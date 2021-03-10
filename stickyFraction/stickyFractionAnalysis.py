#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Feb 28 11:11:03 2021

@author: jaydeep
"""
import os
import csv
import matplotlib.pyplot as plt
import copy
from datetime import datetime

myDir = '/home/jaydeep/Thesis/experiments/stickyFraction/'
folderList = ['fraction30','OR','UW']
runList = ['Run1']
exceptionFolderList = ['OR','UW']
makeCompiledCSV = True
maxValue = 3600
limitToMaxValue = True
plotFigures = False

# Get total clients used, Raise error if inconsistency found
def getClientsCount():
    for folder in folderList:
        for run in runList:
            if folder in exceptionFolderList and 'Run1' != run:
                continue
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

def getStartTime(folder, run, file):
    mem_file = myDir + folder + '/' + run + '/' + file.replace('.txt','_stats_1.txt')
    data = open(mem_file,'r')
    for line in data:
        if 'time,' in  line:
            startTime = datetime.strptime(line.split(',')[1].replace('\n',''), '%d-%m %H:%M:%S.%f')
            return startTime

def getOriginalName(file):
    filename = file
    filename.replace('\n','')
    for i in range(totalClients, 0, -1):
        filename = filename.replace('_stats_' + str(i),'')
    return filename

def getTimeData(folder, run, file, runStartTime):
    startTime = runStartTime[run][folder][getOriginalName(file)]
    mem_file = myDir + folder + '/' + run + '/' + file
    data = open(mem_file, 'r')
    currTime = None
    timeData = []
    for line in data:
        if 'time,' in line:
            currTime = datetime.strptime(line.split(',')[1].replace('\n',''), '%d-%m %H:%M:%S.%f')
        elif 'UWQ' in line or 'ORQ' in line:
            continue
        else:
            try:
                sites = int(line.split(',')[0].replace('\n',''))
                if (currTime - startTime).total_seconds() < 0:
                    continue
                if sites == 0:
                    continue
                timeData.append([(currTime - startTime).total_seconds(), sites])
            except:
                continue
    # timeData = list of [time-elapsed, inlined-callsites]
    return timeData

def getZ3TimeData(folder, run, file, runStartTime):
    startTime = runStartTime[run][folder][getOriginalName(file)]
    mem_file = myDir + folder + '/' + run + '/' + file
    data = open(mem_file, 'r')
    currTime = None
    timeData = []
    for line in data:
        if 'time,' in line:
            currTime = datetime.strptime(line.split(',')[1].replace('\n',''), '%d-%m %H:%M:%S.%f')
        elif 'UWQ' not in line and 'ORQ' not in line:
            continue
        else:
            try:
                time = float(line.split(',')[1].replace('\n',''))
                if (currTime - startTime).total_seconds() < 0:
                    continue
                if 'UWQ' in line:
                    timeData.append([(currTime - startTime).total_seconds(), time, 'UW'])
                else:
                    timeData.append([(currTime - startTime).total_seconds(), time, 'OR'])
            except:
                continue
    # timeData = list of [time-elapsed, z3-query-time, query-type]
    return timeData

def mergeClientTimeData(runStatsTime, run, folder, file):
    mergedData = []
    for i in range(1, totalClients + 1):
        clientFile = file.replace('.txt','_stats_' + str(i) + '.txt')
        try:
            mergedData = mergedData + runStatsTime[run][folder][clientFile]
        except:
            continue
    mergedData.sort()
    return mergedData

def mergeClientTimeZ3Data(runStatsTimeZ3, run, folder, file):
    mergedData = []
    for i in range(1, totalClients + 1):
        clientFile = file.replace('.txt','_stats_' + str(i) + '.txt')
        try:
            mergedData = mergedData + runStatsTimeZ3[run][folder][clientFile]
        except:
            continue
    mergedData.sort()
    return mergedData

def plotCumaltiveInlining(runStatsTime, run, folder, files):
    for file in files:
        runTimeData = mergeClientTimeData(runStatsTime, run, folder, file)
        for i in range(1, len(runTimeData)):
            runTimeData[i][1] += runTimeData[i-1][1]
        _ = plt.figure()
        plt.plot([i[0] for i in runTimeData], [i[1] for i in runTimeData])
        plt.xlabel('Time Elapsed')
        plt.ylabel('Cumalative Inlined callsites')
        plt.legend()
        plt.title(file)
    
def plotCombinedCumalativeInlining(run, folders, runStatsTime, files):
    for file in files:
        _ = plt.figure()
        
        for folder in folders:
            
            runTimeDataFolder = {}
            
            if folder in exceptionFolderList:
                runTimeDataFolder = copy.deepcopy(mergeClientTimeData(runStatsTime, 'Run1', folder, file))
            else:
                runTimeDataFolder = copy.deepcopy(mergeClientTimeData(runStatsTime, run, folder, file))
            
            for i in range(1, len(runTimeDataFolder)):
                runTimeDataFolder[i][1] += runTimeDataFolder[i-1][1]
                    
            plt.plot([i[0] for i in runTimeDataFolder], [i[1] for i in runTimeDataFolder], label = folder)

        plt.xlabel('Time Elapsed')
        plt.ylabel('Cumalative Inlined callsites')
        plt.legend()
        plt.title(file)

def plotCombinedCumalativeInliningIterations(run, folders, runStatsTime, files):
    for file in files:
        _ = plt.figure()
        
        for folder in folders:
            
            runTimeDataFolder = {}
            
            if folder in exceptionFolderList:
                runTimeDataFolder = copy.deepcopy(mergeClientTimeData(runStatsTime, 'Run1', folder, file))
            else:
                runTimeDataFolder = copy.deepcopy(mergeClientTimeData(runStatsTime, run, folder, file))
            
            for i in range(1, len(runTimeDataFolder)):
                runTimeDataFolder[i][1] += runTimeDataFolder[i-1][1]
                    
            plt.plot([index for index,i in enumerate(runTimeDataFolder)], [i[1] for i in runTimeDataFolder], label = folder)

        plt.xlabel('Iterations')
        plt.ylabel('Cumalative Inlined callsites')
        plt.legend()
        plt.title(file)

def plotCombinedZ3QueryTiming(run, folders, runStatsTimeZ3, files):
    for file in files:
        _ = plt.figure()
        
        for folder in folders:
            
            runTimeDataFolder = {}
            
            if folder in exceptionFolderList:
                runTimeDataFolder = mergeClientTimeZ3Data(runStatsTimeZ3, 'Run1', folder, file)
            else:
                runTimeDataFolder = mergeClientTimeZ3Data(runStatsTimeZ3, run, folder, file)

            plt.plot([i[0] for i in runTimeDataFolder], [i[1] for i in runTimeDataFolder], label = folder)

        plt.xlabel('Time Elapsed')
        plt.ylabel('z3 query time')
        plt.legend()
        plt.title(file)

def plotZ3QueryIterations(run, folders, runStatsTimeZ3, files):
    for file in files:
        _ = plt.figure()
        
        for folder in folders:
            
            runTimeDataFolder = {}
            
            if folder in exceptionFolderList:
                runTimeDataFolder = mergeClientTimeZ3Data(runStatsTimeZ3, 'Run1', folder, file)
            else:
                runTimeDataFolder = mergeClientTimeZ3Data(runStatsTimeZ3, run, folder, file)

            plt.plot([index for index,i in enumerate(runTimeDataFolder)], [i[1] for i in runTimeDataFolder], label = folder)

        plt.xlabel('Iterations')
        plt.ylabel('z3 query time')
        plt.legend()
        plt.title(file)


# Generate intermediate CSV file for easy pre-processing
for folder in folderList:
    for run in runList:
        # Add exception for OR
        if folder in exceptionFolderList and 'Run1' != run:
            continue
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
        # Add exception for OR
        if folder in exceptionFolderList and 'Run1' != run:
            continue
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
runStatsTime = {}
runStartTime = {}
runStatsTimeZ3 = {}
for run in runList:
    folderStatsInlining = {}
    folderStatsQuery = {}
    folderStatsTime = {}
    folderStartTime = {}
    folderStatsTimeZ3 = {}
    for folder in folderList:
        folderStatsInlining[folder] = {}
        folderStatsQuery[folder] = {}
        folderStatsTime[folder] = {}
        folderStartTime[folder] = {}
        folderStatsTimeZ3[folder] = {}
    runStatsInlining[run] = folderStatsInlining
    runStatsQuery[run] = folderStatsQuery
    runStatsTime[run] = folderStatsTime
    runStartTime[run] = folderStartTime
    runStatsTimeZ3[run] = folderStatsTimeZ3

# Get inlining and query time data from stats file
for folder in folderList:
    for run in runList:
        # Add exception for OR
        if folder in exceptionFolderList and 'Run1' != run:
            continue
        for root, dirs, files in os.walk(myDir + folder + '/'+ run +'/'):
            currFile = ""
            i = 0
            for file in sorted(files):
                if file.endswith(".bpl.txt"):
                    currFile = file
                    # Get start time for every file
                    runStartTime[run][folder][file] = getStartTime(folder, run, file)
                    i = 0
                elif '_stats' in  file:
                    i += 1
                    # Get Inlining Data for current file
                    runStatsInlining[run][folder][file] = getIniningData(folder, run, file)
                    
                    # Get QueryTime Data for current file
                    runStatsQuery[run][folder][file] = getQueryData(folder, run, file)
                    
                    # Get Inlined calsites data according to time elapsed
                    runStatsTime[run][folder][file] = getTimeData(folder, run, file, runStartTime)
                    
                    # Get Z3 query time data according to time elapsed
                    runStatsTimeZ3[run][folder][file] = getZ3TimeData(folder, run, file, runStartTime)

runStatsTimeCopy = copy.deepcopy(runStatsTime)
runStatsTimeZ3Copy = copy.deepcopy(runStatsTimeZ3)

allfilesDELETEME = ['mp_iobuildfsdirpsignaleventincompletiontimeout_0.bpl.bpl.txt']
rr = 'Run1'
folderList = ['UW','fraction30']
plotCombinedCumalativeInlining(rr, folderList, runStatsTimeCopy, allfilesDELETEME)
plotCombinedZ3QueryTiming(rr, folderList, runStatsTimeZ3Copy, allfilesDELETEME)
plotZ3QueryIterations(rr, folderList, runStatsTimeZ3Copy, allfilesDELETEME)

plotCombinedCumalativeInliningIterations(rr, folderList, runStatsTimeCopy, allfilesDELETEME)

for run in runList:
    for folder in folderList:
        # Add exception for OR
        if 'OR' == folder and 'Run1' != run:
            continue
        # plotCumaltiveInlining(runStatsTime, run, folder, allfiles)
