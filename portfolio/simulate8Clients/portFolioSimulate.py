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
import pandas as pd
from datetime import datetime
import matplotlib.lines as mlines

myDir = '/home/jaydeep/Thesis/experiments/portfolio/'
folderList = ['simulate8Clients/alpha50_1','simulate8Clients/alpha50_2','simulate8Clients/alpha50_3','simulate8Clients/OR_8Clients','wholeBenchmarkRun/OR']
runList = ['Run1']
exceptionFolderList = ['OR','UW']
makeCompiledCSV = True
maxValue = 3600
limitToMaxValue = True
plotFigures = False
plotScatter = True
type1Name = "wholeBenchmarkRun/OR"
type2Name = ['simulate8Clients/alpha50_1','simulate8Clients/alpha50_2','simulate8Clients/alpha50_3','simulate8Clients/OR_8Clients']
type2DisplayName = "ORx8_alpha50x8"
makePercentMore = True

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
				'''
				if sites == 0:
					continue
				'''
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
			startTime = datetime.strptime(line.split(',')[1].replace('\n',''), '%d/%m %H:%M:%S.%f')
			return startTime

def getOriginalName(file):
	filename = file
	filename.replace('','')
	for i in range(1, totalClients + 1):
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
			currTime = datetime.strptime(line.split(',')[1].replace('\n',''), '%d/%m %H:%M:%S.%f')
		elif 'UWQ' in line or 'ORQ' in line:
			continue
		else:
			try:
				sites = int(line.split(',')[0].replace('\n',''))
				if (currTime - startTime).total_seconds() < 0:
					continue
				'''
				if sites == 0:
					continue
				'''
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
			currTime = datetime.strptime(line.split(',')[1].replace('\n',''), '%d/%m %H:%M:%S.%f')
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
		mergedData = mergedData + runStatsTime[run][folder][clientFile]
	mergedData.sort()
	return mergedData

def mergeClientTimeZ3Data(runStatsTimeZ3, run, folder, file):
	mergedData = []
	for i in range(1, totalClients + 1):
		clientFile = file.replace('.txt','_stats_' + str(i) + '.txt')
		mergedData = mergedData + runStatsTimeZ3[run][folder][clientFile]
	mergedData.sort()
	return mergedData

def getClientWiseInliningData(runStatsTime, run, folder):
	plotData = copy.deepcopy(runStatsTime[run][folder])
	for key, value in plotData.items():
		prevValue = 0
		for val in value:
			if val[1] == 0:
				prevValue = 0
			else:
				val[1] = prevValue + val[1]
				prevValue = val[1]
	return plotData

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

def plotPartitionVerificationInlining(run, folders, runStatsTime, files):
	for folder in folders:
		runTimeDataFolder = {}
		if folder in exceptionFolderList:
			runTimeDataFolder = getClientWiseInliningData(runStatsTime, 'Run1', folder)
		else:
			runTimeDataFolder = getClientWiseInliningData(runStatsTime, run, folder)

		for file in files:
			for i in range(1, totalClients + 1):
				clientFile = file.replace('.txt','_stats_' + str(i) + '.txt')

				_ = plt.figure()
				plt.plot([i for i in range(len(runTimeDataFolder[clientFile]))], [i[1] for i in runTimeDataFolder[clientFile]])
				plt.xlabel('Iterations')
				plt.ylabel('Cumalative Inlined callsites Till Partition is verified')
				plt.title(clientFile)

def plotPartitionVerificationIterations(run, folders, runStatsTime, files):
	for folder in folders:
		runTimeDataFolder = {}
		if folder in exceptionFolderList:
			runTimeDataFolder = getClientWiseInliningData(runStatsTime, 'Run1', folder)
		else:
			runTimeDataFolder = getClientWiseInliningData(runStatsTime, run, folder)

		for file in files:
			for i in range(1, totalClients + 1):
				clientFile = file.replace('.txt','_stats_' + str(i) + '.txt')
				yData = []
				cnt = 1
				for arr in runTimeDataFolder[clientFile]:
					if arr[1] == 0:
						yData.append(cnt)
						cnt = 1
					else:
						cnt = cnt + 1
				yData.append(cnt)

				_ = plt.figure()
				plt.plot([i for i in range(len(yData))], [i for i in yData])
				plt.xlabel('Iterations')
				plt.ylabel('Iterations Till Partition is verified')
				plt.title(clientFile)

def makeScatterPlot(comparisonOutcome):
	type1ExecTimes = []
	type2ExecTimes = []
	colOutcome = []
	for arr in comparisonOutcome[1:]:
		if arr[5] == "TIMEDOUT":
			type1ExecTimes.append(maxValue)
		else:
			type1ExecTimes.append(arr[15])
		minTime = 9999999.99
		minType = 'NONE'
		for i in range(11,15):
			if arr[i-10] == "TIMEDOUT":
				continue
			else:
				if minTime > arr[i]:
					minTime = arr[i]
					minType = comparisonOutcome[0][i-10].split('/')[-1]
		if minTime == 9999999.99:
			type2ExecTimes.append(maxValue)
		else:
			type2ExecTimes.append(minTime)
		colNow = 'b'
		for i in range(1,6):
			if 'NOK' in arr[i]:
				colNow = 'g'
				break
			elif 'OK' in arr[i]:
				colNow = 'r'
				break
		colOutcome.append(colNow)

	# PLOT
	fig=plt.figure()
	ax=fig.add_axes([0,0,1,1])
	if limitToMaxValue:
	    plt.ylim(0, maxValue+100)
	    plt.xlim(0, maxValue+100)

	#plt.axis('scaled')
	ax.scatter(type1ExecTimes, type2ExecTimes, color=colOutcome)
	ax.set_xlabel('Time Taken by '+type1Name.split('/')[-1]+'(seconds)')
	ax.set_ylabel('Time Taken by min(alpha50,OR_8)(seconds)')
	line = mlines.Line2D([0, 1], [0, 1], color='red')
	transform = ax.transAxes
	line.set_transform(transform)
	ax.add_line(line)
	ax.set_title('scatter plot')
	plt.savefig('plot-scatter.png', dpi=300, bbox_inches='tight')
	plt.show()


def getBestPerformer(runData, folderList, file):
	bestPerformer = 'NONE'
	bestTime = 999999.99
	for folder in folderList:
		if 'TIMEDOUT' in runData[folder][file][1] or runData[folder][file][1] == "0":
			continue
		time = float(runData[folder][file][2])
		if time < bestTime:
			bestTime = time
			bestPerformer = folder
	return bestPerformer

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
#					runStartTime[run][folder][file] = getStartTime(folder, run, file)
					i = 0
				elif '_stats' in  file:
					i += 1
#					# Get Inlining Data for current file
#					runStatsInlining[run][folder][file] = getIniningData(folder, run, file)
#
#					# Get QueryTime Data for current file
#					runStatsQuery[run][folder][file] = getQueryData(folder, run, file)
#
#					# Get Inlined calsites data according to time elapsed
#					runStatsTime[run][folder][file] = getTimeData(folder, run, file, runStartTime)
#
#					# Get Z3 query time data according to time elapsed
#					runStatsTimeZ3[run][folder][file] = getZ3TimeData(folder, run, file, runStartTime)


compiledOutcome = []

for run in runList:
	comparisonOutcome = []
	speedUp = []

	headers = ['Name']
	for folder in folderList:
		headers.append(folder + '_Outcome')
	for folder in folderList:
		headers.append(folder + '_TotalSplits')
	for folder in folderList:
		headers.append(folder + '_Runtime')

	headers.append('Who_Performed_Better')

	if makePercentMore:
		headers.append('How_Much_Percentage')
		headers.append('min(' + type2DisplayName + ')_RunTime')

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
			if runOutcome[run][folder][file][1] == "0":
				tempList.append('TIMEDOUT')
			else:
				tempList.append(runOutcome[run][folder][file][1])
		# Total Splits
		for folder in folderList:
			tempList.append(runOutcome[run][folder][file][3])
		# Runtime
		for folder in folderList:
			if runOutcome[run][folder][file][1] == "0":
				tempList.append(maxValue)
			else:
				tempList.append(runOutcome[run][folder][file][2])

		bestPerformer = getBestPerformer(runOutcome[run], folderList, file)

		# Best Performer
		tempList.append(bestPerformer)

		if makePercentMore:
			type1ExecTime = maxValue
			type2ExecTime = maxValue
			if runOutcome[run][type1Name][file][1] == "0":
				type1ExecTime = maxValue
			else:
				type1ExecTime = runOutcome[run][type1Name][file][2]
			minTime = maxValue
			minType = 'NONE'
			for folder in folderList:
				if runOutcome[run][folder][file][1] == "TIMEDOUT" or folder == type1Name or runOutcome[run][folder][file][1] == "0":
					continue
				else:
					if minTime > runOutcome[run][folder][file][2]:
						minTime = runOutcome[run][folder][file][2]
						minType = headers[i-10].split('/')[-1]
			if minTime == maxValue:
				type2ExecTime = maxValue
			else:
				type2ExecTime = minTime

			# Adding to templist
			if bestPerformer == "NONE":
				tempList.append("NA")
			elif bestPerformer == type1Name:
				percentMore =  ((type2ExecTime - type1ExecTime) / type1ExecTime) * 100
				tempList.append(percentMore)
				speedUp.append(-1 * (type2ExecTime/type1ExecTime))
			else:
				print(file)
				print(str(type1ExecTime) + " " + str(type2ExecTime))
				percentMore =  ((type1ExecTime - type2ExecTime) / type2ExecTime) * 100
				tempList.append(percentMore)
				speedUp.append(type1ExecTime/type2ExecTime)
			tempList.append(type2ExecTime)

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

	if plotScatter:
		makeScatterPlot(comparisonOutcome)

	if makePercentMore:
		speedUpX = ['    < -10x' , '    -10 to -2x', '    -2 to -1.5x', '    -1.5x to 0x', '    0x to 1.5x', '    1.5 to 2x', '    2 to 5x', '    5 to 10x', '    10 to 20x', '    > 20x']
		speedUpValues = [0,0,0,0,0,0,0,0,0,0]
		for x in speedUp:
		    if x < float(-10) :
		        speedUpValues[0] += 1
		    elif x <= float(-2):
		        speedUpValues[1] += 1
		    elif x <= float(-1.5):
		        speedUpValues[2] += 1
		    elif x <= float(0):
		        speedUpValues[3] += 1
		    elif x <= float(1.5):
		        speedUpValues[4] += 1
		    elif x <= float(2):
		        speedUpValues[5] += 1
		    elif x <= float(5):
		        speedUpValues[6] += 1
		    elif x <= float(10):
		        speedUpValues[7] += 1
		    elif x <= float(20):
		        speedUpValues[8] += 1
		    else:
		        speedUpValues[9] += 1

		fig1 = plt.figure(figsize=(10, 5))
		ax1 = fig1.add_axes([0,0,1,1])
		ax1.bar(speedUpX,speedUpValues)
		ax1.set_title('speedup plot')
		ax1.set_ylabel('Number of Instances')
		plt.savefig('speedup-plot.png', dpi=300, bbox_inches='tight')
if makeCompiledCSV:
	my_df = pd.DataFrame(compiledOutcome)
	my_df.to_csv(myDir + '_Compiled_ComparisonResult.csv', index=False, header=False)

#runStatsTimeCopy = copy.deepcopy(runStatsTime)
#runStatsTimeZ3Copy = copy.deepcopy(runStatsTimeZ3)
#
#allfilesDELETEME = ['sbp2port_irqlreturn_1.bpl.bpl.txt']
#rr = 'Run1'
#folderList = ['alpha150','alpha100']
#plotZ3QueryIterations(rr, folderList, runStatsTimeZ3Copy, allfilesDELETEME)
#plotCombinedCumalativeInlining(rr, folderList, runStatsTimeCopy, allfilesDELETEME)
#plotCombinedZ3QueryTiming(rr, folderList, runStatsTimeZ3Copy, allfilesDELETEME)

#plotPartitionVerificationInlining(rr, folderList, runStatsTime, allfilesDELETEME)
#plotPartitionVerificationIterations(rr, folderList, runStatsTime, allfilesDELETEME)
