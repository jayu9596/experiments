#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Feb 12 10:12:16 2021

@author: jaydeep
"""
import os
import csv
import matplotlib.pyplot as plt
import matplotlib.lines as mlines
import matplotlib.transforms as mtransforms
import pandas as pd
from collections import defaultdict

myDir = '/home/jaydeep/Thesis/experiments/PrantikVM/'
folderList = ['lambda0.005','lambda0.01','lambda0.025','lambda0.055','lambda0.3']
runList = ['Run1','Run2','Run3', 'Run4']
# folderList = ['lambda0.005','lambda0.01','lambda0.025','lambda0.3','lambda0.055','OR_stats']
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

# Get the best Runtime Algo for a file
def getBestPerformer(folderData, folders, currFile):
    bestPerformer = "NONE"
    bestTime = 9999999.99
    for folder in folders:
        if 'TIMEDOUT' in folderData[folder][currFile][1]:
            continue
        time = float(folderData[folder][currFile][2])
        if time < bestTime:
            bestTime = time
            bestPerformer = folder
    return bestPerformer
        
# Get single Inlining Rate across all clients
def getInliningRate(folderData, folder, file, totClients):
    totalInlinings = 0
    totalIteration = 0
    for i in range(1, totalClients + 1):
        clientFile = file.replace('.txt','_stats_' + str(i) + '.txt')
        inliningData = folderData[folder][clientFile]
        # OR Inlining
        totalInlinings += sum(inliningData[0])
        # UW Inlining
        totalInlinings += sum(inliningData[1])
        # Add Iterations count
        totalIteration += len(inliningData[0])
        totalIteration += len(inliningData[1])
    return totalInlinings/totalIteration

# Plot combined grpah after merging all clients for every file
def plotCombinedInlining(folderData, folders, files):
    for folder in folders:
        indexDictOR = defaultdict(list)
        indexDictUW = defaultdict(list)
        mxValue = 0
        for file in files:
            for i in range(1, totalClients + 1):
                clientFile = file.replace('.txt','_stats_' + str(i) + '.txt')
                inliningData = folderData[folder][clientFile]
                for j in range(0, len(inliningData[0])):
                    indexDictOR[inliningData[2][j]].append(inliningData[0][j])
                    mxValue = max(mxValue, inliningData[2][j])
                for j in range(0, len(inliningData[1])):
                    indexDictUW[inliningData[3][j]].append(inliningData[1][j])
                    mxValue = max(mxValue, inliningData[3][j])
    
            xOR = []
            xUW = []
            yInlinedCallsitesOR = []
            yInlinedCallsitesUW = []
            index = 0
            for i in range(mxValue + 1):
                for yVal in indexDictOR[i]:
                    xOR.append(index)
                    yInlinedCallsitesOR.append(yVal)
                    index = index + 1
            index = 0
            for i in range(mxValue + 1):
                for yVal in indexDictUW[i]:
                    xUW.append(index)
                    yInlinedCallsitesUW.append(yVal)
                    index = index + 1
            _ = plt.figure()
            plt.plot(xUW, yInlinedCallsitesUW, label = "UW Inlined " + folder)
            plt.plot(xOR, yInlinedCallsitesOR, label = "OR Inlined " + folder)
            plt.xlabel('Iterations')
            plt.ylabel('Number of inlined callsites')
            plt.legend()
            plt.title(file.replace('.txt', ''))
            plt.savefig(file.replace('.txt', '') + "_" + folder + "_inlinedCallsites.png",dpi=200)

def plotCombinedQuery(folderData, folders, files):
    for folder in folders:
        indexDictOR = defaultdict(list)
        indexDictUW = defaultdict(list)
        mxValue = 0
        for file in files:
            for i in range(1, totalClients + 1):
                clientFile = file.replace('.txt','_stats_' + str(i) + '.txt')
                # queryData : [yOR, yUW, xOR, xUW]
                queryData = folderData[folder][clientFile]
                for j in range(0, len(queryData[0])):
                    indexDictOR[queryData[2][j]].append(queryData[0][j])
                    mxValue = max(mxValue, queryData[2][j])
                for j in range(0, len(queryData[1])):
                    indexDictUW[queryData[3][j]].append(queryData[1][j])
                    mxValue = max(mxValue, queryData[3][j])
    
            xOR = []
            xUW = []
            yQueryStatsOR = []
            yQueryStatsUW = []
            index = 0
            for i in range(mxValue + 1):
                for yVal in indexDictOR[i]:
                    xOR.append(index)
                    yQueryStatsOR.append(yVal)
                    index = index + 1
            index = 0
            for i in range(mxValue + 1):
                for yVal in indexDictUW[i]:
                    xUW.append(index)
                    yQueryStatsUW.append(yVal)
                    index = index + 1
#            if file in ['Imapi_removelockrelease2_0.bpl.bpl.txt','mp_iobuildfsdirpsignaleventincompletiontimeout_0.bpl.bpl.txt','parzip_nsremovelockmnremove_0.bpl.bpl.txt']:
#                continue
            _ = plt.figure()
            plt.plot(xUW, yQueryStatsUW, label = "UW Queries " + folder)
            plt.plot(xOR, yQueryStatsOR, label = "OR Queries " + folder)
            plt.xlabel('Iterations')
            plt.ylabel('Query Time(sec)')
            plt.legend()
            plt.title(file.replace('.txt', ''))
            plt.savefig(file.replace('.txt', '') + "_" + folder + "_" + run + "_z3QueryTimings.png",dpi=200)
            
def plotCombinedIterations(folderData, folders, files):
    for folder in folders:
        indexDictOR = defaultdict(list)
        indexDictUW = defaultdict(list)
        mxValue = 0
        for file in files:
            for i in range(1, totalClients + 1):
                index = 0
                clientFile = file.replace('.txt','_stats_' + str(i) + '.txt')
                queryData = folderData[folder][clientFile]
                for j in range(0, len(queryData)):
                    if queryData[j][2] == 1:
                        # UW
                        indexDictUW[index].append(queryData[j][0]//queryData[j][1])
                    else:
                        # OR
                        indexDictOR[index].append(queryData[j][0]//queryData[j][1])
                    index = index + 1
                mxValue = max(mxValue, index)
            
            xOR = []
            xUW = []
            yRatioStatsOR = []
            yRatioStatsUW = []
            index = 0
            for i in range(mxValue + 1):
                for yVal in  indexDictOR[i]:
                    xOR.append(index)
                    yRatioStatsOR.append(yVal)
                    index = index + 1
            index = 0
            for i in range(mxValue + 1):
                for yVal in  indexDictUW[i]:
                    xUW.append(index)
                    yRatioStatsUW.append(yVal)
                    index = index + 1
            
            _ = plt.figure()
            plt.plot(xUW, yRatioStatsUW, label = "UW " + folder)
            plt.plot(xOR, yRatioStatsOR, label = "OR " + folder)
            plt.xlabel('Iterations')
            plt.ylabel('InlinedCallsites/QueryTime')
            plt.legend()
            plt.title(file.replace('.txt', ''))
            plt.savefig(file.replace('.txt', '') + "_" + folder + "_" + run + "_Ratio.png",dpi=200)

def plotJustIterations(folderData, folders, files):
    for folder in folders:
        indexDict = defaultdict(list)
        mxValue = 0
        for file in files:
            for i in range(1, totalClients + 1):
                index = 0
                clientFile = file.replace('.txt','_stats_' + str(i) + '.txt')
                queryData = folderData[folder][clientFile]
                for j in range(0, len(queryData)):
                    indexDict[index].append(queryData[j][0]//queryData[j][1])
                    index = index + 1
                mxValue = max(mxValue, index)
            
            x = []
            yRatioStats = []
            index = 0
            for i in range(mxValue + 1):
                for yVal in  indexDict[i]:
                    x.append(index)
                    yRatioStats.append(yVal)
                    index = index + 1
            
            _ = plt.figure()
            plt.plot(x, yRatioStats, label = "InlinedCallsites/QueryTime " + folder)
            plt.xlabel('Iterations')
            plt.ylabel('InlinedCallsites/QueryTime')
            plt.legend()
            plt.title(file.replace('.txt', ''))
            plt.savefig(file.replace('.txt', '') + "_" + folder + "_" + run + "_Ratio.png",dpi=200)

def getIniningData(folder, run, file):
    if plotFigures:
        _ = plt.figure()
    mem_file = myDir + folder + '/' + run + '/' + file
    yInlinedCallsitesOR = []
    yInlinedCallsitesUW = []
    xOR = []
    xUW = []
    index = 0
    data = open(mem_file,'r')
    for line in data:
        arr = line.split(',')                   
        try:
            sites = int(arr[-1])
            if sites == 0:
                continue
            index = index + 1
            if "ORQ" in arr[-3]:
                yInlinedCallsitesOR.append(sites)
                xOR.append(index)
            elif "UWQ" in arr[-3]:
                yInlinedCallsitesUW.append(sites)
                xUW.append(index)
        except:
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

def getIterationData(folder, run, file):
    if plotFigures:
        _ = plt.figure()
    mem_file = myDir + folder + '/' + run + '/' + file
    iterationData = []
    data = open(mem_file,'r')
    for line in data:
        arr = line.split(',')
        try:
            sites = int(arr[-1])
            queryTime = float(arr[-2])
            if sites == 0:
                continue
            if "ORQ" in arr[-3]:
                iterationData.append([sites, queryTime, 0])
            elif "UWQ" in arr[-3]:
                iterationData.append([sites, queryTime, 1])
        except:
            continue
    return iterationData

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
        arr = line.split(',')[:-1]
        mode = -1;
        for item in arr:
            if mode == -1:
                if "UWQ" in item:
                    mode = 1
                elif "ORQ" in item:
                    mode = 2
            else:
                index = index + 1
                if mode == 1:
                    try:
                        time = float(item)
                        if time > maxValue:
                            yQueryTimeUW.append(maxValue)
                            xUW.append(index)
                        else:
                            yQueryTimeUW.append(time)
                            xUW.append(index)
                    except:
                        continue
                elif mode == 2:
                    try:
                        time = float(item)                            
                        if time > maxValue:
                            yQueryTimeOR.append(maxValue)
                            xOR.append(index)
                        else:
                            yQueryTimeOR.append(time)
                            xOR.append(index)
                    except:
                        continue
                mode = -1
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

compiledOutcome = []

for run in runList:
    comparisonOutcome = []
    
    headers = ['Name']
    for folder in folderList:
        headers.append(folder + '_Outcome')
    for folder in folderList:
        headers.append(folder + '_TotalSplits')
    for folder in folderList:
        headers.append(folder + '_Runtime')
    for folder in folderList:
        headers.append(folder + '_Inlining_Rate')
    headers.append('Who_Performed_Better')
    headers.append('Inlining_Rate_For_Best_Runtime')
    
    comparisonOutcome.append(headers)
    
    for file in allfiles:
        isFilePresent = True
        for folder in folderList:
            if file not in runOutcome[run][folder]:
                isFilePresent = False
                break
        if isFilePresent == False:
            print(file + ' is not present in all folders')
            continue
        
        tempList = []
        # Filename
        tempList.append(file)
        # Outcome
        for folder in folderList:
            tempList.append(runOutcome[run][folder][file][1])
        # Total Splits
        for folder in folderList:
            tempList.append(runOutcome[run][folder][file][3])
        # Runtime
        for folder in folderList:
            tempList.append(runOutcome[run][folder][file][2])
        
        bestPerformer = getBestPerformer(runOutcome[run], folderList, file)
        
        # Inlining Rate
        bestInliningRate = -1
        for folder in folderList:
            rate = getInliningRate(runStatsInlining[run], folder, file, totalClients)
            tempList.append(rate)
            if folder == bestPerformer:
                bestInliningRate = rate
                
        # Best Performer and Inlining Rate
        tempList.append(bestPerformer)
        tempList.append(bestInliningRate)
        
        comparisonOutcome.append(tempList)

    # Dump to csv File
    my_df = pd.DataFrame(comparisonOutcome)
    my_df.to_csv(myDir + run + '_ComparisonResult.csv', index=False, header=False)
    
    if makeCompiledCSV:
        if len(compiledOutcome) == 0:
            for i in range(len(comparisonOutcome)):
                if i == 0:
                    comparisonOutcome[i].append('Run number')
                else:
                    comparisonOutcome[i].append(run)
            compiledOutcome = comparisonOutcome
        else:
            for i in range(len(comparisonOutcome)):
                if i == 0:
                    continue
                else:
                    comparisonOutcome[i].append(run)
            compiledOutcome = compiledOutcome + comparisonOutcome[1:]

if makeCompiledCSV:
    my_df = pd.DataFrame(compiledOutcome)
    my_df.to_csv(myDir + '_Compiled_ComparisonResult.csv', index=False, header=False)


# Plot combined grpah after merging all clients for every file
for run in runList:
    plotCombinedInlining(runStatsInlining[run], folderList, allfiles)
    plotCombinedQuery(runStatsQuery[run], folderList, allfiles)
    plotCombinedIterations(runStatsIteration[run], folderList, allfiles)
    plotJustIterations(runStatsIteration[run], folderList, allfiles)
