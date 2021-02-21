#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Sep 28 09:47:39 2020

@author: jaydeep
"""
import os
import csv
import pandas as pd

myDir = '/home/jaydeep/Run2/'
uwFolder = myDir + 'UW'
vanillaFolder = myDir + 'Vanilla'

programsFolder = '/home/jaydeep/Thesis/lambda/alphadecay/'

destFolderUW = programsFolder + 'UWRemaining'
destFolderVanilla = programsFolder + 'VanillaRemaining'

if os.path.exists(destFolderUW):
    cmd = 'rm -r ' + destFolderUW
    os.system(cmd)
if os.path.exists(destFolderVanilla):
    cmd = 'rm -r ' + destFolderVanilla
    os.system(cmd)

cmd = 'mkdir ' + destFolderUW
os.system(cmd)
cmd = 'mkdir ' + destFolderVanilla
os.system(cmd)

allFiles = []
for root, dirs, files in os.walk(remainingProgramsFolder + '/'):
    for file in files:
        if file.endswith(".bpl"):
            allFiles.append(file)

completedFilesUW = []
for root, dirs, files in os.walk(uwFolder + '/'):
    for file in files:
        if file.endswith(".txt"):
            completedFilesUW.append(file.replace('.txt',''))

completedFilesVanilla = []
for root, dirs, files in os.walk(vanillaFolder + '/'):
    for file in files:
        if file.endswith(".txt"):
            completedFilesVanilla.append(file.replace('.txt',''))

            
remainingFilesUW = []
for file in allFiles:
    if file not in completedFilesUW:
        remainingFilesUW.append(file)
        
remainingFilesVanilla = []
for file in allFiles:
    if file not in completedFilesVanilla:
        remainingFilesVanilla.append(file)

for file in remainingFilesUW:
    cmd = 'cp ' + remainingProgramsFolder + '/' + file + ' ' + destFolderUW + '/' + file
    print(cmd)
    os.system(cmd)


for file in remainingFilesVanilla:
    cmd = 'cp ' + remainingProgramsFolder + '/' + file + ' ' + destFolderVanilla + '/' + file
    print(cmd)
    os.system(cmd)