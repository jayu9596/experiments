#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Dec 30 15:06:52 2020

@author: jaydeep
"""

import os
import csv
import matplotlib.pyplot as plt
import matplotlib.lines as mlines
import matplotlib.transforms as mtransforms
import pandas as pd
myDir = '/home/jaydeep/Thesis/experiments/VanillaORvs0.5OR/'
alpha10 = 'alpha10'
alpha50 = 'alpha50'
alpha90 = 'alpha90'
vanillaFolder = 'OR'
otherName = 'min(alpha10/50/90)'
# Vanilla
f = open(myDir + vanillaFolder + 'Result.csv','w+')
f.write("Name,OutCome,RunTime,TotalSplits,BoogieDumpTime\n")
i = 0
for root, dirs, files in os.walk(myDir + vanillaFolder + '/'):
    for file in files:
        if file.endswith(".txt"):
            i+=1
#            print(str(i) + '\n')
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
#            print(line)
            f.write(line)
f.close()

# alpha10
f = open(myDir + alpha10 + 'Result.csv','w+')
f.write("Name,OutCome,RunTime,TotalSplits,BoogieDumpTime\n")
i = 0
for root, dirs, files in os.walk(myDir + alpha10 + '/'):
    for file in files:
        if file.endswith(".txt"):
            i+=1
#            print(str(i) + '\n')
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

# alpha50
f = open(myDir + alpha50 + 'Result.csv','w+')
f.write("Name,OutCome,RunTime,TotalSplits,BoogieDumpTime\n")
i = 0
for root, dirs, files in os.walk(myDir + alpha50 + '/'):
    for file in files:
        if file.endswith(".txt"):
            i+=1
#            print(str(i) + '\n')
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

# alpha90
f = open(myDir + alpha90 + 'Result.csv','w+')
f.write("Name,OutCome,RunTime,TotalSplits,BoogieDumpTime\n")
i = 0
for root, dirs, files in os.walk(myDir + alpha90 + '/'):
    for file in files:
        if file.endswith(".txt"):
            i+=1
#            print(str(i) + '\n')
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
#            print(row)
            allfiles.add(str(row[0]))
            boogieDumpTime = float(row[4])
            totalTime = float(row[2]) - boogieDumpTime
            vanillaFilesOutcome[str(row[0])] = (str(row[0]),str(row[1]),totalTime,int(row[3]))
            line_count += 1

# Alpha 10
alpha10FilesOutcome = {}
with open(myDir + alpha10 + 'Result.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=',')
    line_count = 0
    for row in csv_reader:
        # print(row)
        if line_count == 0:
            line_count += 1
        else:
            # print(f'\t{row[0]} works in the {row[1]} department, and was born in {row[2]}.')
            allfiles.add(str(row[0]))
            boogieDumpTime = float(row[4])
            totalTime = float(row[2]) - boogieDumpTime
            alpha10FilesOutcome[str(row[0])] = (str(row[0]),str(row[1]),totalTime,int(row[3]))
            line_count += 1

# Alpha 50
alpha50FilesOutcome = {}
with open(myDir + alpha50 + 'Result.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=',')
    line_count = 0
    for row in csv_reader:
        # print(row)
        if line_count == 0:
            line_count += 1
        else:
            # print(f'\t{row[0]} works in the {row[1]} department, and was born in {row[2]}.')
            allfiles.add(str(row[0]))
            boogieDumpTime = float(row[4])
            totalTime = float(row[2]) - boogieDumpTime
            alpha50FilesOutcome[str(row[0])] = (str(row[0]),str(row[1]),totalTime,int(row[3]))
            line_count += 1


# Alpha 90
alpha90FilesOutcome = {}
with open(myDir + alpha90 + 'Result.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=',')
    line_count = 0
    for row in csv_reader:
        # print(row)
        if line_count == 0:
            line_count += 1
        else:
            # print(f'\t{row[0]} works in the {row[1]} department, and was born in {row[2]}.')
            allfiles.add(str(row[0]))
            boogieDumpTime = float(row[4])
            totalTime = float(row[2]) - boogieDumpTime
            alpha90FilesOutcome[str(row[0])] = (str(row[0]),str(row[1]),totalTime,int(row[3]))
            line_count += 1


# Tuple = {'NAME', 'OutCome', (float)RunTime, (int)TotalSplits}
uwExecutionTimes = []
vanillaExecutionTimes = []
speedUp = []
comparisonOutcome = []
uwAlpha10 = []
vanillaAlpha10 = []
uwAlpha50 = []
vanillaAlpha50 = []
uwAlpha90 = []
vanillaAlpha90 = []
uwOR = []
vanillaOR = []
uwTimedOut = []
vanillaTimedOut = []
comparisonOutcome.append(['Name',vanillaFolder + '_OutCome', otherName + '_Outcome',vanillaFolder + '_TotalSplits',otherName + '_TotalSplits',vanillaFolder + '_RunTime',otherName + '_RunTime','Who Performed Better','By How Much Percentage',otherName + ' TimedOut but not ' + vanillaFolder ,vanillaFolder + ' TimedOut but not ' + otherName])
#f = open(myDir + 'ComparisonResult.csv','w+')
#f.write("Name,Vanilla_OutCome,UW_Outcome,Vanilla_TotalSplits,UW_TotalSplits,Vanilla_RunTime,UW_RunTime,Who Performed Better,By How Much Percentage,UW TimedOut but not Vanilla,Vanilla TimedOut but not UW\n")
for file in allfiles:
    alpha10Data = alpha10FilesOutcome[file]
    alpha50Data = alpha50FilesOutcome[file]
    alpha90Data = alpha90FilesOutcome[file]
    alphaValue = 10
    uwData = alpha10Data
    if alpha50Data[2] < uwData[2]:
        uwData = alpha50Data
        alphaValue = 50
#    uwData = alpha50Data
    if alpha90Data[2] < uwData[2]:
        uwData = alpha90Data
        alphaValue = 90
    vanillaData = vanillaFilesOutcome[file]
    tempList = []
#    line = file+','
#    line += vanillaData[1]+','
#    line += uwData[1]+','
#    line += str(vanillaData[3])+','
#    line += str(uwData[3])+','
#    line += str(vanillaData[2])+','
#    line += str(uwData[2])+','
    tempList.append(file)
    tempList.append(vanillaData[1])
    tempList.append(uwData[1])
    tempList.append(str(vanillaData[3]))
    tempList.append(str(uwData[3]))
    tempList.append(str(vanillaData[2]))
    tempList.append(str(uwData[2]))
    uwExecutionTimes.append(uwData[2])
#    uwExecutionTimes.append(uwData[2])
    vanillaExecutionTimes.append(vanillaData[2])
    if 'TIMEDOUT' in uwData[1] and 'TIMEDOUT' in vanillaData[1]:
        tempList.append('TIMED-OUT')
        tempList.append('TIMED-OUT')
        uwTimedOut.append(uwData[2])
        vanillaTimedOut.append(vanillaData[2])
    elif 'TIMEDOUT' in uwData[1]:
        tempList.append(vanillaFolder)
        tempList.append('N/A')
        uwOR.append(uwData[2])
        vanillaOR.append(vanillaData[2])
    elif 'TIMEDOUT' in vanillaData[1]:
        tempList.append(alphaValue)
        tempList.append('N/A')
        if alphaValue == 10:
            uwAlpha10.append(uwData[2])
            vanillaAlpha10.append(vanillaData[2])
        elif alphaValue == 50:
            uwAlpha50.append(uwData[2])
            vanillaAlpha50.append(vanillaData[2])
        else:
            uwAlpha90.append(uwData[2])
            vanillaAlpha90.append(vanillaData[2])
    elif uwData[2] < vanillaData[2] :
        percentMore =  ((vanillaData[2] - uwData[2]) / uwData[2]) * 100
#        line += 'UW,'
#        line += str(percentMore)
        tempList.append(str(alphaValue))
        tempList.append(str(percentMore))
        sp = vanillaData[2]/uwData[2]
        speedUp.append(sp);
        if alphaValue == 10:
            uwAlpha10.append(uwData[2])
            vanillaAlpha10.append(vanillaData[2])
        elif alphaValue == 50:
            uwAlpha50.append(uwData[2])
            vanillaAlpha50.append(vanillaData[2])
        else:
            uwAlpha90.append(uwData[2])
            vanillaAlpha90.append(vanillaData[2])
    elif uwData[2] > vanillaData[2]:
        percentMore =  ((uwData[2] - vanillaData[2]) / vanillaData[2]) * 100
#        line += 'Vanilla,'
#        line += str(percentMore)
        tempList.append(vanillaFolder)
        tempList.append(str(percentMore))
        sp = -uwData[2]/vanillaData[2]
        speedUp.append(sp);
        uwOR.append(uwData[2])
        vanillaOR.append(vanillaData[2])
    else:
#        line += 'TIMED-OUT,'
#        line += 'TIMED-OUT'
        tempList.append('TIMED-OUT')
        tempList.append('TIMED-OUT')
        uwTimedOut.append(uwData[2])
        vanillaTimedOut.append(vanillaData[2])
    line += ','
    if 'TIMEDOUT' in uwData[1] and 'TIMEDOUT' not in vanillaData[1]:
#        line += '1,'
        tempList.append('1')
    else:
#        line += '0,'
        tempList.append('0')
    if 'TIMEDOUT' in vanillaData[1] and 'TIMEDOUT' not in uwData[1]:
#        line += '1'
        tempList.append('1')
    else:
#        line += '0'
        tempList.append('0')
#    line += '\n';
#    print(line)
    comparisonOutcome.append(tempList)
#    f.write(line)
#f.close()
my_df = pd.DataFrame(comparisonOutcome)
my_df.to_csv(myDir + 'ComparisonResult.csv', index=False, header=False)



#vanillaExecutionTimes = [800, 800, 100]
#uwExecutionTimes = [100, 200, 800]
#times_range = [100, 200, 300, 400, 500, 600, 700, 800, 900]
fig=plt.figure()
ax=fig.add_axes([0,0,1,1])
plt.ylim(0, 950)
plt.xlim(0, 920)
#ax.scatter(vanillaExecutionTimes, uwExecutionTimes, color='b')
ax.scatter(vanillaAlpha10, uwAlpha10, color='y', label='alpha-90 wins')
ax.scatter(vanillaAlpha50, uwAlpha50, color='m', label='alpha-50 wins')
ax.scatter(vanillaAlpha90, uwAlpha90, color='g', label='alpha-10 wins')
ax.scatter(vanillaOR, uwOR, color='r', label='OR wins')
#ax.scatter(vanillaTimedOut, uwTimedOut, color='black', label='BOTH TIMEDOUT')
ax.set_xlabel('Time Taken by '+ vanillaFolder +'(sec)', fontsize=14)
ax.set_ylabel('Time Taken by '+ otherName +'(sec)', fontsize=14)
line = mlines.Line2D([0, 1], [0, 1], color='red')
transform = ax.transAxes
line.set_transform(transform)
ax.add_line(line)
#ax.set_title('scatter plot')
plt.legend(bbox_to_anchor=(1, 1))
#plt.savefig('plot-scatter.png', dpi=300, bbox_inches='tight')
plt.savefig( myDir + 'plot-scatter.eps', format='eps', bbox_inches='tight')
plt.show()

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
ax.set_title('speedup plot')
ax.set_ylabel('Number of Instances')
ax.set_ylabel('SpeedUp')
plt.savefig('speedup-plot.png', dpi=300, bbox_inches='tight')
plt.show()

ccc = 0
for t in vanillaExecutionTimes:
    if t > 850:
        ccc += 1
print(ccc)