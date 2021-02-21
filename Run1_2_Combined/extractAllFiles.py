#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Oct 13 01:12:18 2020

@author: jaydeep
"""
import os
import csv
import pandas as pd

myDir = '/home/jaydeep/Thesis/Run1/'
uwFolder = 'UW'
vanillaFolder = 'Vanilla'

zipFolder = '/home/jaydeep/Programs/hard-svcomp-benchmarks'
destFolder = '/home/jaydeep/Programs/RemainingPrograms'

allFiles = []

for root, dirs, files in os.walk(zipFolder + '/'):
    for file in files:
        if file.endswith(".gz"):
            allFiles.append(file.replace('.gz',''))

for file in allFiles:
    cmd = 'cp ' + zipFolder + '/' + file + '.gz' + ' ' + destFolder + '/' + file + '.gz'
    print(cmd)
    os.system(cmd)
    cmd = 'gunzip ' + destFolder + '/' + file + '.gz'
    os.system(cmd)
