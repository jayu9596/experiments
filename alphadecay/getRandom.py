#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sat Dec 26 19:41:54 2020

@author: jaydeep
"""
import os
import csv
import pandas as pd
import random

zipFolder = '/home/jaydeep/ORvs0.5OR/sdvBenchBpl.zip'
unzipFolder = '/home/jaydeep/Thesis/experiments/alphadecay/sdv'
destFolder = '/home/jaydeep/Thesis/experiments/alphadecay/safe'
nokFile = '/home/jaydeep/Thesis/experiments/alphadecay/All.txt'
okFile = '/home/jaydeep/Thesis/experiments/alphadecay/completed.txt'

with open(nokFile) as csvFile1:
    nokResult = pd.read_csv(csvFile1,header=None)

nokFiles = []

for index, row in nokResult.iterrows():
    nokFiles.append(row[0].replace('.txt',''))

with open(okFile) as csvFile2:
    okResult = pd.read_csv(csvFile2,header=None)

okFiles = []

for index, row in okResult.iterrows():
    okFiles.append(row[0].replace('.txt',''))

#files = random.sample(nokFiles, 10)
#files = files + random.sample(okFiles, 20)
files = [x for x in nokFiles if x not in okFiles]
filesRequired = random.sample(nokFiles, 50)

if os.path.isdir(unzipFolder) == False:
    cmd = "mkdir " + unzipFolder
    os.system(cmd)

if os.path.isdir(destFolder) == False:
    cmd = "mkdir " + destFolder
    os.system(cmd)

#cmd = "unzip " + zipFolder +" -d " + unzipFolder
#os.system(cmd)

for file in filesRequired:
    cmd = 'cp ' + unzipFolder + '/' + file + ' ' + destFolder + '/' + file
    print(cmd)
    os.system(cmd)
