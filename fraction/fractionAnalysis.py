#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Feb 28 11:11:03 2021

@author: jaydeep
"""
import os
import csv
import matplotlib.pyplot as plt
import pandas as pd
from collections import defaultdict

myDir = '/home/jaydeep/Thesis/experiments/fraction/'
folderList = ['fraction30']
runList = ['Run1']
makeCompiledCSV = True
maxValue = 3600
limitToMaxValue = True
plotFigures = False

# Get total clients used, Raise error if inconsistency found
def getClientsCount():
    for folder in folderList:
        for run in runList:
            mxClients = 0
            for root, dirs, files in os.walk(myDir + folder + '/' + run + '/'):
                currFile = ""
                i = 0
                for file in sorted(files):
                    if file.endswith(".bpl.txt"):
                        if i > 0:
                            if mxClients == 0:
                                mxClients = i
                            elif mxClients != i:
                                print('SAME clients not present here for ' + currFile + ' in ' + run)
                                exit(0)
                        currFile = file
                        i = 0
                    elif '_stats' in  file:
                        i += 1
    return mxClients

def getIniningData(folder, run, file):
    if plotFigures:
        _ = plt.figure()
    mem_file = myDir + folder + '/' + run + '/' + file
    yInlinedCallsitesOR = []
    yInlinedCallsitesUW = []
    xOR = []
    xUW = []
    index = 0
    mode = 0
    data = open(mem_file,'r')
    for line in data:
        if 'time,' in line:
            continue
        arr = line.split(',')
        if 'UWQ,' in line:
            mode = -1
        elif 'ORQ,' in line:
            mode = 1
        else:
            try:
                sites = int(arr[0])
                if sites == 0:
                    continue
                index = index + 1
                if mode == 1:
                    yInlinedCallsitesOR.append(sites)
                    xOR.append(index)
                elif mode == -1:
                    yInlinedCallsitesUW.append(sites)
                    xUW.append(index)
                mode = 0
            except:
                mode = 0
                continue
    if plotFigures:
        plt.plot(xOR, yInlinedCallsitesOR, label = "OR Inlined " + folder + " " + run)
        plt.plot(xUW, yInlinedCallsitesUW, label = "UW Inlined " + folder + " " + run)
        plt.xlabel('Iterations')
        plt.ylabel('Number of inlined callsites')
        plt.legend()
        plt.title(file)
        plt.savefig(file + "_" + folder + "_" + run + "_inlinedCallsites.png",dpi=200)
    return [yInlinedCallsitesOR, yInlinedCallsitesUW, xOR, xUW]

def getQueryData(folder, run, file):
    if plotFigures:
        _ = plt.figure()
    mem_file = myDir + folder + '/' + run + '/' + file
    yQueryTimeOR = []
    yQueryTimeUW = []
    xOR = []
    xUW = []
    data = open(mem_file,'r')
    index = 0
    for line in data:
        arr = line.split(',')
        if 'UWQ,' in line or 'ORQ,' in line:
            try:
                time = float(arr[1])
                index = index + 1
                if 'UWQ,' in line:
                    yQueryTimeUW.append(time)
                    xUW.append(index)
                else:
                    yQueryTimeOR.append(time)
                    xOR.append(index)
            except:
                continue
        else:
            continue
    if plotFigures:
        plt.plot(xOR, yQueryTimeOR, label = "ORQ " + folder)
        plt.plot(xUW, yQueryTimeUW, label = "UWQ " + folder)
        plt.xlabel('Iterations')
        plt.ylabel('z3 Query Time (sec)')
        plt.legend()
        plt.title(file)
        plt.savefig(file + "_" + folder + "_" + run + "_z3QueryTime.png",dpi=200)                                   
    return [yQueryTimeOR, yQueryTimeUW, xOR, xUW]


# Generate intermediate CSV file for easy pre-processing
for folder in folderList:
    for run in runList:
        f = open(myDir + folder + '/' + run + '_Result.csv','w+')
        f.write("Name,OutCome,RunTime,TotalSplits,BoogieDumpTime\n")
        i = 0
        for root, dirs, files in os.walk(myDir + folder + '/' + run + '/'):
            for file in files:
                if file.endswith(".bpl.txt"):
                    i+=1
                    # print(str(i) + '\n')
                    # print(os.path.join(root, file))
                    line = str(file)
                    rf = open(os.path.join(root, file),'r');
                    content = rf.readlines()
                    # print("content " + content)
                    cnt = 0;
                    for sline in content:
                        if cnt == 0:
                            line += (',' + sline[0:len(sline)-1] + ',')
                        elif cnt == 1:
                            line += (str(float(sline))+',')
                        elif cnt == 2:
                            line += (sline[0:len(sline)-1]+',')
                        elif cnt == 3:
                            line += sline[0:len(sline)-1].split(' ')[-1]
                        cnt+=1
                    line += '\n'
                    # print(line)
                    f.write(line)
        f.close()

# Get outcomes for all files, folder wise
allfiles = set()

runOutcome = {}
for run in runList:
    folderOutcome = {}
    for folder in folderList:
        folderOutcome[folder] = {}
    runOutcome[run] = folderOutcome

for folder in folderList:
    for run in runList:
        with open(myDir + folder + '/' + run + '_Result.csv') as csv_file:
            csv_reader = csv.reader(csv_file, delimiter=',')
            line_count = 0
            for row in csv_reader:
                if line_count == 0:
                    line_count += 1
                else:
                    # print(row)
                    allfiles.add(str(row[0]))
                    boogieDumpTime = float(row[4])
                    totalTime = float(row[2]) - boogieDumpTime
                    # Tuple for every file = {'NAME', 'Outcome', (float)RunTime, (int)TotalSplits}
                    runOutcome[run][folder][str(row[0])] = (str(row[0]),str(row[1]),totalTime,int(row[3]))
                    line_count += 1

totalClients = 1
totalClients = getClientsCount()

runStatsInlining = {}
runStatsQuery = {}
runStatsIteration = {}
for run in runList:
    folderStatsInlining = {}
    folderStatsQuery = {}
    folderStatsIterations = {}
    for folder in folderList:
        folderStatsInlining[folder] = {}
        folderStatsQuery[folder] = {}
        folderStatsIterations[folder] = {}
    runStatsInlining[run] = folderStatsInlining
    runStatsQuery[run] = folderStatsQuery
    runStatsIteration[run] = folderStatsIterations

# Get inlining and query time data from stats file
for folder in folderList:
    for run in runList:
        for root, dirs, files in os.walk(myDir + folder + '/'+ run +'/'):
            currFile = ""
            i = 0
            for file in sorted(files):
                if file.endswith(".bpl.txt"):
                    currFile = file
                    i = 0
                elif '_stats' in  file:
                    i += 1
                    # Get Inlining Data for current file
                    runStatsInlining[run][folder][file] = getIniningData(folder, run, file)
                    
                    # Get QueryTime Data for current file
                    runStatsQuery[run][folder][file] = getQueryData(folder, run, file)
                    
                    # Get Iteration data for computing ratio
                    runStatsIteration[run][folder][file] = getIterationData(folder, run, file)
