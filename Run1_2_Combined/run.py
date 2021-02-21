import os
import csv
import matplotlib.pyplot as plt
import matplotlib.lines as mlines
import matplotlib.transforms as mtransforms
import pandas as pd
myDir = '/home/jaydeep/Thesis/Run1_2_Combined/'
uwFolder = 'UW'
vanillaFolder = 'Vanilla'

# Vanilla
f = open(myDir + vanillaFolder + 'Result.csv','w+')
f.write("Name,OutCome,RunTime,TotalSplits,BoogieDumpTime\n")
i = 0
for root, dirs, files in os.walk(myDir + vanillaFolder + '/'):
    for file in files:
        if file.endswith(".txt"):
            i+=1
            print(str(i) + '\n')
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

# UW
f = open(myDir + uwFolder + 'Result.csv','w+')
f.write("Name,OutCome,RunTime,TotalSplits,BoogieDumpTime\n")
i = 0
for root, dirs, files in os.walk(myDir + uwFolder + '/'):
    for file in files:
        if file.endswith(".txt"):
            i+=1
            print(str(i) + '\n')
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


uwFilesOutcome = {}
with open(myDir + uwFolder + 'Result.csv') as csv_file:
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
            uwFilesOutcome[str(row[0])] = (str(row[0]),str(row[1]),totalTime,int(row[3]))
            line_count += 1

# Tuple = {'NAME', 'OutCome', (float)RunTime, (int)TotalSplits}
uwExecutionTimes = []
vanillaExecutionTimes = []
speedUp = []
comparisonOutcome = []
comparisonOutcome.append(['Name','Vanilla_OutCome','UW_Outcome','Vanilla_TotalSplits','UW_TotalSplits','Vanilla_RunTime','UW_RunTime','Who Performed Better','By How Much Percentage','UW TimedOut but not Vanilla','Vanilla TimedOut but not UW'])
#f = open(myDir + 'ComparisonResult.csv','w+')
#f.write("Name,Vanilla_OutCome,UW_Outcome,Vanilla_TotalSplits,UW_TotalSplits,Vanilla_RunTime,UW_RunTime,Who Performed Better,By How Much Percentage,UW TimedOut but not Vanilla,Vanilla TimedOut but not UW\n")
for file in allfiles:
    uwData = uwFilesOutcome[file]
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
    vanillaExecutionTimes.append(vanillaData[2])
    if uwData[2] < vanillaData[2] :
        percentMore =  ((vanillaData[2] - uwData[2]) / uwData[2]) * 100
#        line += 'UW,'
#        line += str(percentMore)
        tempList.append('UW')
        tempList.append(str(percentMore))
        sp = vanillaData[2]/uwData[2]
        speedUp.append(sp);
    elif uwData[2] > vanillaData[2]:
        percentMore =  ((uwData[2] - vanillaData[2]) / vanillaData[2]) * 100
#        line += 'Vanilla,'
#        line += str(percentMore)
        tempList.append('Vanilla')
        tempList.append(str(percentMore))
        sp = -uwData[2]/vanillaData[2]
        speedUp.append(sp);
    else:
#        line += 'TIMED-OUT,'
#        line += 'TIMED-OUT'
        tempList.append('TIMED-OUT')
        tempList.append('TIMED-OUT')
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




times_range = [100, 200, 300, 400, 500, 600, 700, 800, 900]
fig=plt.figure()
ax=fig.add_axes([0,0,1,1])
ax.scatter(vanillaExecutionTimes, uwExecutionTimes, color='b')
ax.set_xlabel('Time Taken by Vanilla(seconds)')
ax.set_ylabel('Time Taken by UW(seconds)')
line = mlines.Line2D([0, 1], [0, 1], color='red')
transform = ax.transAxes
line.set_transform(transform)
ax.add_line(line)
ax.set_title('scatter plot')
plt.savefig('plot-scatter.png', dpi=300, bbox_inches='tight')
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