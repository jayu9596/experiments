import os
import csv
import matplotlib.pyplot as plt
import matplotlib.lines as mlines
import matplotlib.transforms as mtransforms
import pandas as pd
myDir = '/home/jaydeep/Thesis/experiments/corral/svcomp/'
uwFolder = '50/Run1'
vanillaFolder = '100/Run1'
uwName = uwFolder
vanillaName = vanillaFolder
maxValue = 3600
limitToMaxValue = True

# VanillaW
f = open(myDir + vanillaFolder + 'Result.csv','w+')
f.write("Name,OutCome,RunTime,InlinedProcesures\n")
i = 0
for root, dirs, files in os.walk(myDir + vanillaFolder + '/'):
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
			currOutcome = 'Inconclusive'
			currTimeTaken = maxValue
			currProceduresInlined = 0
			for sline in content:
				if 'Corral timed out' in sline:
					currOutcome = 'TIMEDOUT'
				elif 'Return status: ReachedBound' in sline:
					currOutcome = 'ReachedBound'
				elif 'Return status: OK' in sline:
					currOutcome = 'OK'
				elif 'Return status: NOK' in sline:
					currOutcome = 'NOK'
				elif 'Total Time:' in sline:
					currTimeTaken = float(sline.split(' ')[2])
				elif 'Number of procedures inlined:' in sline:
					currProceduresInlined = int(sline.split(' ')[4])
				cnt+=1
			line += ',' + str(currOutcome) + ',' + str(currTimeTaken) + ',' + str(currProceduresInlined) + '\n'
			f.write(line)
f.close()

# UW
f = open(myDir + uwFolder + 'Result.csv','w+')
f.write("Name,OutCome,RunTime,ProcesuresInlined\n")
i = 0
for root, dirs, files in os.walk(myDir + uwFolder + '/'):
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
			currOutcome = 'Inconclusive'
			currTimeTaken = maxValue
			currProceduresInlined = 0
			for sline in content:
				if 'Corral timed out' in sline:
					currOutcome = 'TIMEDOUT'
				elif 'Return status: ReachedBound' in sline:
					currOutcome = 'ReachedBound'
				elif 'Return status: OK' in sline:
					currOutcome = 'OK'
				elif 'Return status: NOK' in sline:
					currOutcome = 'NOK'
				elif 'Total Time:' in sline:
					currTimeTaken = float(sline.split(' ')[2])
				elif 'Number of procedures inlined:' in sline:
					currProceduresInlined = int(sline.split(' ')[4])
				cnt+=1
			line += ',' + str(currOutcome) + ',' + str(currTimeTaken) + ',' + str(currProceduresInlined) + '\n'
			# print(line)
			f.write(line)
f.close()

# Compare
allfiles = set()
vanillaFilesOutcome = {}

with open(myDir + vanillaFolder + 'Result.csv') as csv_file:
	csv_reader = csv.reader(csv_file, delimiter=',')
	line_count = 0
	for row in csv_reader:
		if line_count == 0:
			line_count += 1
		else:
#			print(row)
			allfiles.add(str(row[0]))
			totalTime = float(row[2])
			vanillaFilesOutcome[str(row[0])] = (str(row[0]),str(row[1]),totalTime,int(row[3]))
			line_count += 1


uwFilesOutcome = {}
with open(myDir + uwFolder + 'Result.csv') as csv_file:
	csv_reader = csv.reader(csv_file, delimiter=',')
	line_count = 0
	for row in csv_reader:
		# print(row)
		if line_count == 0:
			line_count += 1
		else:
			allfiles.add(str(row[0]))
			totalTime = float(row[2])
			uwFilesOutcome[str(row[0])] = (str(row[0]),str(row[1]),totalTime,int(row[3]))
			line_count += 1

# Tuple = {'NAME', 'OutCome', (float)RunTime, (int)TotalSplits}
uwExecutionTimes = []
vanillaExecutionTimes = []
speedUp = []
col = []
comparisonOutcome = []
vanillaExecutionTimesFiltered = []
uwExecutionTimesFiltered = []
colFiltered = []
comparisonOutcome.append(['Name',vanillaFolder + '_OutCome',uwFolder + '_Outcome',vanillaFolder + '_InlinedProcedures',uwFolder + '_InlinedProcedures',vanillaFolder + '_RunTime',uwFolder + '_RunTime','Who Performed Better','By How Much Percentage',uwFolder + ' TimedOut but not ' + vanillaFolder,vanillaFolder + ' TimedOut but not ' + uwFolder])

for file in allfiles:
	if file not in uwFilesOutcome or file not in vanillaFilesOutcome:
		#if file in uwFilesOutcome and 'TIMEDOUT' in uwFilesOutcome[file][1]:
			#print(file)
		continue
	uwData = uwFilesOutcome[file]
	vanillaData = vanillaFilesOutcome[file]
	tempList = []
	tempList.append(file)
	if vanillaData[1] == "0":
		tempList.append("TIMEDOUT")
	else:
		tempList.append(vanillaData[1])
	tempList.append(uwData[1])
	tempList.append(str(vanillaData[3]))
	tempList.append(str(uwData[3]))
	if vanillaData[1] == "0":
		tempList.append("3600")
	else:
		tempList.append(str(vanillaData[2]))
	tempList.append(str(uwData[2]))
	uwExecTime = uwData[2]
	vanillaExecTime = vanillaData[2]
	if vanillaData[1] == "0":
		vanillaExecTime = 3600
	if limitToMaxValue:
		if uwData[2] >= maxValue or 'TIMEDOUT' in uwData[1]:
			uwExecutionTimes.append(maxValue)
			uwExecTime = maxValue
		else:
			uwExecutionTimes.append(uwData[2])
		if vanillaData[2] >= maxValue or 'TIMEDOUT' in vanillaData[1] or vanillaData[1] == "0":
			vanillaExecutionTimes.append(maxValue)
			vanillaExecTime = maxValue
		else:
			vanillaExecutionTimes.append(vanillaData[2])
	else:
		uwExecutionTimes.append(uwExecTime)
		vanillaExecutionTimes.append(vanillaExecTime)

	if 'TIMEDOUT' in uwData[1] and ('TIMEDOUT' in vanillaData[1] or vanillaData[1] == "0"):
		col.append('b')
	else:
		if 'NOK' in uwData[1] or 'NOK' in vanillaData[1]:
			col.append('g')
		else:
			col.append('r')

	if 'TIMEDOUT' in uwData[1] and ('TIMEDOUT' in vanillaData[1] or vanillaData[1] == "0"):
		tempList.append('TIMED-OUT')
		tempList.append('TIMED-OUT')
	elif 'TIMEDOUT' in uwData[1]:
		tempList.append(vanillaFolder)
		percentMore =  -1 * ((maxValue - vanillaData[2]) / vanillaData[2]) * 100
		tempList.append(str(percentMore))
	elif 'TIMEDOUT' in vanillaData[1] or vanillaData[1] == "0":
		tempList.append(uwFolder)
		percentMore =  ((maxValue - uwData[2]) / uwData[2]) * 100
		tempList.append(str(percentMore))
	elif uwExecTime < vanillaExecTime :
		percentMore =  ((vanillaData[2] - uwData[2]) / uwData[2]) * 100
#		line += 'UW,'
#		line += str(percentMore)
		tempList.append(uwFolder)
		tempList.append(str(percentMore))
		sp = vanillaData[2]/uwData[2]
		speedUp.append(sp);
	elif uwExecTime > vanillaExecTime:
		percentMore =  -1 * ((uwData[2] - vanillaData[2]) / vanillaData[2]) * 100
#		line += 'Vanilla,'
#		line += str(percentMore)
		tempList.append(vanillaFolder)
		tempList.append(str(percentMore))
		sp = -uwData[2]/vanillaData[2]
		speedUp.append(sp);
	else:
		tempList.append('TIMED-OUT')
		tempList.append('TIMED-OUT')
	line += ','
	if 'TIMEDOUT' in uwData[1] and 'TIMEDOUT' not in vanillaData[1]:
#		line += '1,'
		tempList.append('1')
	else:
#		line += '0,'
		tempList.append('0')
	if 'TIMEDOUT' in vanillaData[1] and 'TIMEDOUT' not in uwData[1]:
#		line += '1'
		tempList.append('1')
	else:
#		line += '0'
		tempList.append('0')
#	line += '\n';
#	print(line)
	comparisonOutcome.append(tempList)
#	f.write(line)
#f.close()
my_df = pd.DataFrame(comparisonOutcome)
my_df.to_csv(myDir + 'ComparisonResult.csv', index=False, header=False)

fig=plt.figure()
ax=fig.add_axes([0,0,1,1])
if limitToMaxValue:
	plt.ylim(0, maxValue+100)
	plt.xlim(0, maxValue+100)

#plt.axis('scaled')
ax.scatter(vanillaExecutionTimes, uwExecutionTimes, color=col)
ax.set_xlabel('Time Taken by '+vanillaName+'(seconds)')
ax.set_ylabel('Time Taken by '+uwName+'(seconds)')
line = mlines.Line2D([0, 1], [0, 1], color='red')
transform = ax.transAxes
line.set_transform(transform)
ax.add_line(line)
ax.set_title('scatter plot')
plt.savefig('plot-scatter.png', dpi=300, bbox_inches='tight')
plt.show()

speedUpX = ['	< -10x' , '	-10 to -2x', '	-2 to -1.5x', '	-1.5x to -1x', '	1x to 1.5x', '	1.5 to 2x', '	2 to 5x', '	5 to 10x', '	10 to 20x', '	> 20x']
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
ax.set_title('speedup plot')
ax.set_ylabel('Number of Instances')
ax.set_ylabel('SpeedUp')
plt.savefig('speedup-plot.png', dpi=300, bbox_inches='tight')
#plt.show()

ccc = 0
for t in vanillaExecutionTimes:
	if t > 850:
		ccc += 1
print(ccc)
