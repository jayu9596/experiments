#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sat Dec 26 19:41:54 2020

@author: jaydeep
"""
import os
import csv
import pandas as pd

zipFolder = '/home/jaydeep/Downloads/sdvBenchBpl.zip'
unzipFolder = '/home/jaydeep/Thesis/experiments/alphadecay/sdv'
destFolder = '/home/jaydeep/Thesis/experiments/split_new/safe'
nameFile = '/home/jaydeep/Thesis/experiments/split_new/toBeExtracted.txt'

with open(nameFile) as csvFile1:
    result = pd.read_csv(csvFile1,header=None)

files = []

for index, row in result.iterrows():
    files.append(row[0].replace('.txt',''))

if os.path.isdir(unzipFolder) == False:
    cmd = "mkdir " + unzipFolder
    os.system(cmd)

if os.path.isdir(destFolder) == False:
    cmd = "mkdir " + destFolder
    os.system(cmd)

#cmd = "unzip " + zipFolder +" -d " + unzipFolder
#os.system(cmd)

for file in files:
    cmd = 'cp ' + unzipFolder + '/' + file + ' ' + destFolder + '/' + file
    print(cmd)
    os.system(cmd)
