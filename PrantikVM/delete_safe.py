#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Feb  3 18:24:17 2021

@author: jaydeep
"""

import os
myDir = '/home/jaydeep/Thesis/experiments/PrantikVM/'
srcDir = '/home/jaydeep/Thesis/experiments/alphadecay/sdv/'
destDir = '/home/jaydeep/Thesis/LocalRun/prog/safe/'
data = open("/home/jaydeep/Thesis/LocalRun/sameUW_OR.txt",'r')
files = []
for line in data:
    file = line.replace('\n','').replace('.txt','')
    files.append(file)
   # cmd = "rm " + myDir + file
#    os.system(cmd)

for file in files:
    cmd = "cp " + srcDir + file + " " + destDir + file
    print(cmd)
    os.system(cmd)
