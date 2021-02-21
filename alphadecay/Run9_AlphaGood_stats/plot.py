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

files = [
#        "61883_ioallocatecomplete_1.bpl.bpl",
#         "ppa3x_nsremovelockmnremove_0.bpl.bpl",
#        "mp_iobuildfsdirpsignaleventincompletiontimeout_0.bpl.bpl",
        "sbp2port_irqldispatch_1.bpl.bpl"
#        "flpydisk_irqlexapclte1_1.bpl.bpl"
        ]

print(files)

folders = ["OR","UW","alpha10","alpha50","alpha90","Union","Intersection"]
folders = ["OR","AlphaDecay0.055_2"]
queryType = ["ORQ","UWQ"]



''' 
File Wise z3 Query OR/UW
UPDATE MAX VALUE
'''
maxValue = 99999
for file in files:
    for folder in folders:        
        _ = plt.figure()
        mem_file = folder + "/" + file + "_stats.txt"
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
        plt.plot(xOR, yQueryTimeOR, label = "ORQ " + folder)
        plt.plot(xUW, yQueryTimeUW, label = "UWQ " + folder)
        plt.xlabel('Iterations')
        plt.ylabel('z3 Query Time (sec)')
        plt.legend()
        plt.title(file)
        plt.savefig(file + "_" + folder + "_z3QueryTime.png",dpi=200)
        
''' 
File Wise Inlined callsites UW/OR 
'''

for file in files:
    for folder in folders:
        _ = plt.figure()
        mem_file = folder + "/" + file + "_stats.txt"
        y = []
        yInlinedCallsitesOR = []
        yInlinedCallsitesUW = []
        xOR = []
        xUW = []
        index = 0
        data = open(mem_file,'r')
        for line in data:
            arr = line.split(',')
            mode = -1;
            try:
                sites = int(arr[-1])
                index = index + 1
                if "ORQ" in arr[-3]:
                    yInlinedCallsitesOR.append(sites)
                    xOR.append(index)
                elif "UWQ" in arr[-3]:
                    yInlinedCallsitesUW.append(sites)
                    xUW.append(index)
            except:
                continue
        plt.plot(xOR, yInlinedCallsitesOR, label = "OR Inlined " + folder)
        plt.plot(xUW, yInlinedCallsitesUW, label = "UW Inlined " + folder)
        plt.xlabel('Iterations')
        plt.ylabel('Number of inlined callsites')
        plt.legend()
        plt.title(file)
        plt.savefig(file + "_" + folder + "_inlinedCallsites.png",dpi=200)

'''


''' 
#File Wise z3 Query OR/UW in single file
'''

for file in files:
    for folder in folders:
        _ = plt.figure()
        mem_file = folder + "/" + file + "_stats.txt"
        y = []
        yQueryTimeOR = []
        yQueryTimeUW = []
        data = open(mem_file,'r')
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
                    if mode == 1:
                        try:
                            yQueryTimeUW.append(float(item))
                        except:
                            continue
                    elif mode == 2:
                        try:
                            yQueryTimeOR.append(float(item))
                        except:
                            continue
                    mode = -1
        xOR = [i for i in range(0, len(yQueryTimeOR))]
        xUW = [i for i in range(0, len(yQueryTimeUW))]
        plt.plot(xOR, yQueryTimeOR, label = "ORQ")
        plt.plot(xUW, yQueryTimeUW, label = "UWQ")
        plt.xlabel('Time')
        plt.ylabel('z3 Query Time (sec)')
        plt.legend()
        plt.title(file)
        plt.savefig(file + "_" + folder + "_z3QueryTime.png",dpi=200)

''' 
#File Wise z3 Query 
'''
for file in files:
    _ = plt.figure()
    for folder in folders:
        mem_file = folder + "/" + file + "_stats.txt"
        y = []
        data = open(mem_file,'r')
        idx = 0
        for line in data:
            arr = line.split(',')[:-1]
            for item in arr:
                try:
                    time = float(item)
                    maxValue = 10
                    if time > maxValue:
                        y.append(maxValue)
                    else:
                        y.append(time)
                except:
                    continue
        x = [i for i in range(0, len(y))]
        plt.plot(x, y, label = folder)
    plt.xlabel('Time')
    plt.ylabel('z3 Query Time (sec)')
    plt.legend()
    plt.title(file)
    plt.savefig(file + "_z3QueryTime.png",dpi=200)

''' 
#File Wise Inlined callsites UW/OR in single file
'''

for file in files:
    for folder in folders:
        _ = plt.figure()
        mem_file = folder + "/" + file + "_stats.txt"
        y = []
        yInlinedCallsitesOR = []
        yInlinedCallsitesUW = []
        data = open(mem_file,'r')
        itr = 0
        for line in data:
            arr = line.split(',')
            itr = itr + 1
            mode = -1;
            try:
                if "ORQ" in arr[-3]:
                    yInlinedCallsitesOR.append(int(arr[-1]))
                elif "UWQ" in arr[-3]:
                    yInlinedCallsitesUW.append(int(arr[-1]))
            except:
                continue
        xOR = [i for i in range(0, len(yInlinedCallsitesOR))]
        xUW = [i for i in range(0, len(yInlinedCallsitesUW))]
        plt.plot(xOR, yInlinedCallsitesOR, label = "OR Inlined")
        plt.plot(xUW, yInlinedCallsitesUW, label = "UW Inlined")
        plt.xlabel('Iterations')
        plt.ylabel('Number of inlined callsites')
        plt.legend()
        plt.title(file)
        plt.savefig(file + "_" + folder + "_inlinedCallsites.png",dpi=200)

''' 
#File Wise Inlined callsites
'''
for file in files:
    _ = plt.figure()
    for folder in folders:
        mem_file = folder + "/" + file + "_stats.txt"
        y = []
        data = open(mem_file,'r')
        idx = 0
        for line in data:
            try:
                y.append(float(line.split(',')[-1]))
            except:
                continue
        x = [i for i in range(0, len(y))]
        plt.plot(x, y, label = folder)
    plt.xlabel('Iterations')
    plt.ylabel('Number of inlined callsites')
    plt.legend()
    plt.title(file)
    plt.savefig(file + "_inlinedCallsites.png",dpi=200)


'''