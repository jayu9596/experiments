#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Dec 13 10:57:53 2020

@author: jaydeep
"""
import pandas as pd
import csv
import numpy as np
from collections import defaultdict
from matplotlib import pyplot as plt

files = ["hw_irqlkedispatchlte_0.bpl.bpl"
        ,"sbp2port_irqlreturn_1.bpl.bpl"
        ,"serial_markingqueuedirps_0.bpl.bpl"
        ,"serial_markingqueuedirps_1.bpl.bpl"
        ]

print(files)

'''
'''
#FOR Memory
'''
memoryListX = []
memoryListY = []
for file in files:
    mem_file = file + "_memory.txt"
    y = []
    data = open(mem_file,'r')
    idx = 0
    for line in data:
        idx = idx + 1
        if idx%3 == 2:
            try:
                y.append(int(line))
            except:
                continue
    x = [i for i in range(0, len(y))]
    memoryListX.append(x)
    memoryListY.append(y)
    plt.plot(x, y, label = file[:5])

plt.xlabel('Time')
plt.ylabel('Memory(KB)')
plt.legend()
plt.show()


'''
#FOR Z3QueryTimings
'''
z3QueryListX = []
z3QueryListY = []
for file in files:
    mem_file = file + "_stats.txt"
    y = []
    data = open(mem_file,'r')
    idx = 0
    for line in data:
        try:
            y.append(float(line.split(',')[-2]))
        except:
            continue
    x = [i for i in range(0, len(y))]
    z3QueryListX.append(x)
    z3QueryListY.append(y)
    plt.plot(x, y, label = file[:5])

plt.xlabel('Time')
plt.ylabel('z3 Query Time(sec)')
plt.legend()
plt.show()

'''
#FOR Number of inlined callsites
'''
numInlinedListX = []
numInlinedListY = []
for file in files:
    mem_file = file + "_stats.txt"
    y = []
    data = open(mem_file,'r')
    idx = 0
    for line in data:
        try:
            y.append(int(line.split(',')[-1]))
        except:
            continue
    x = [i for i in range(0, len(y))]
    numInlinedListX.append(x)
    numInlinedListY.append(y)
    plt.plot(x, y, label = file[:5])

plt.xlabel('Time')
plt.ylabel('Number of inlined callsites')
plt.legend()
plt.show()
'''


'''
File Wise Memory
'''
myDir = '/home/jaydeep/Thesis/experiments/singleThread/sdv/stats/'
folders = ["UW","alpha50","OR"]

for file in files:
    _ = plt.figure()
    for folder in folders:
        mem_file = myDir + folder + "/Run1/" + file + "_memory.txt"
        y = []
        data = open(mem_file,'r')
        idx = 0
        for line in data:
            idx = idx + 1
            if idx%3 == 2:
                try:
                    y.append(int(line))
                except:
                    continue
        x = [i for i in range(0, len(y))]
        plt.plot(x, y, label = folder)
    plt.xlabel('Time')
    plt.ylabel('Memory (KB)')
    plt.legend()
    plt.title(file)
    plt.savefig(myDir + file + "_memory.eps", format='eps', bbox_inches='tight')


'''
File Wise z3 Query
'''
for file in files:
    _ = plt.figure()
    for folder in folders:
        mem_file = myDir + folder + "/Run1/" + file + ".txt"
        y = []
        data = open(mem_file,'r')
        idx = 0
        for line in data:
            if 'Q:' in line:
                y.append(float(line.split(' ')[-1]))
            else:
                continue
        x = [i for i in range(0, len(y))]
        plt.plot(x, y, label = folder)
    plt.xlabel('Iterations')
    plt.ylabel('z3 Query Time (sec)')
    plt.legend()
    plt.title(file)
    plt.savefig(myDir + file + "_z3QueryTime.eps", format='eps', bbox_inches='tight')


'''
File Wise Inlined callsites
'''
for file in files:
    _ = plt.figure()
    for folder in folders:
        mem_file = myDir + folder + "/Run1/" + file + ".txt"
        y = []
        data = open(mem_file,'r')
        idx = 0
        for line in data:
            if 'Inlining' in line:
                if len(y) == 0:
                    y.append(float(line.split(':')[-1]))
                else:
                    y.append(y[len(y)-1] + float(line.split(':')[-1]))
            else:
                continue

        x = [i for i in range(0, len(y))]
        plt.plot(x, y, label = folder)
    plt.xlabel('Time')
    plt.ylabel('Cumulated Inlined callsites')
    plt.legend()
    plt.title(file)
    plt.savefig(myDir + file + "_inlinedCallsites.eps", format='eps', bbox_inches='tight')


#plt.savefig("Inlined_callsites.png",dpi=200)
#x1 = [10,20,30]
#y1 = [20,40,10]
## plotting the line 1 points
#plt.plot(x1, y1, label = "line 1")
## line 2 points
#x2 = [10,20,30,35,40,45,50]
#y2 = [40,10,30,40,0,50,30]
## plotting the line 2 points
#plt.plot(x2, y2, label = "line 2")
#plt.xlabel('x - axis')
## Set the y axis label of the current axis.
#plt.ylabel('y - axis')
## Set a title of the current axes.
#plt.title('Two or more lines on same plot with suitable legends ')
## show a legend on the plot
#plt.legend()
## Display a figure.
#plt.show()
