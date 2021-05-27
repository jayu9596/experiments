#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed May 26 22:54:37 2021

@author: jaydeep
"""
import os
import pandas as pd

srcFolder = '/home/jaydeep/Thesis/experiments/portfolio/simulate4Algo/portfolio_1_3/Run1'
destFolder = '/home/jaydeep/Thesis/experiments/portfolio/tempFolder'
tempFile = '/home/jaydeep/Thesis/experiments/portfolio/temp.txt'
okFile = '/home/jaydeep/Thesis/benchmarks/completed.txt'

cmd = 'rm ' + destFolder + '/*'
os.system(cmd)

with open(tempFile) as csvFile1:
    tempRead = pd.read_csv(csvFile1,header=None)

tempFiles = []

for index, row in tempRead.iterrows():
    tempFiles.append(row[0])

for file in tempFiles:
    cmd = 'cp ' + srcFolder + '/' + file + ' ' + destFolder + '/' + file
    print(cmd)
    os.system(cmd)