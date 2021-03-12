#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Mar 12 11:18:53 2021

@author: jaydeep
"""
import csv
import matplotlib.pyplot as plt
import matplotlib.lines as mlines

ORSplits_TimedOut = []
UWSplits_TimedOut = []
ORSplits_OR = []
UWSplits_OR = []
ORSplits_UW = []
UWSplits_UW = []
col = []
UW_ = []
OR_ = []

with open('totalSplits.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=',')
    line_count = 0
    for row in csv_reader:
        # print(row)
        if line_count == 0:
            line_count += 1
        else:
            OR_.append(int(row[0]))
            UW_.append(int(row[1]))
            if 'TIMED' in row[2]:
                ORSplits_TimedOut.append(int(row[0]))
                UWSplits_TimedOut.append(int(row[1]))
                col.append('b')
            elif 'UW' in row[2]:
                ORSplits_UW.append(int(row[0]))
                UWSplits_UW.append(int(row[1]))
                col.append('g')
            elif 'OR' in row[2]:
                ORSplits_OR.append(int(row[0]))
                UWSplits_OR.append(int(row[1]))
                col.append('r')
            
fig=plt.figure()
ax=fig.add_axes([0,0,1,1])
ax.scatter(OR_, UW_, color = col)
ax.set_xlabel('Splits by OR')
ax.set_ylabel('Splits by UW')
line = mlines.Line2D([0, 1], [0, 1], color='red')
transform = ax.transAxes
line.set_transform(transform)
ax.add_line(line)
ax.set_title('scatter plot')
plt.savefig('plot-scatter.png', dpi=300, bbox_inches='tight')
plt.show()