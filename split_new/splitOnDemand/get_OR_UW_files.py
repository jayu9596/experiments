#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Mar 14 15:14:59 2021

@author: jaydeep
"""
import os

myDir = '/home/jaydeep/Thesis/experiments/split_new/'
oldSplitUWFolder = 'UW_old'
newSplitUWFolder = 'UW_new'
ORFolder = 'OR'
run = 'Run1'

allfiles = []
for root, dirs, files in os.walk(myDir + newSplitUWFolder + '/' + run + '/'):
	for file in files:
		if file.endswith(".bpl.txt"):
			allfiles.append(file)

srcORDirectory = myDir + '../PrantikVM/OR/'
destORDirectory = myDir + 'OR/Run1/'
for file in allfiles:
	command = 'cp ' + srcORDirectory + file.replace('.txt','') + '* ' + destORDirectory
	print(command)
	#os.system(command)

srcUWDirectory = myDir + '../PrantikVM/UW/'
destUWDirectory = myDir + 'UW/Run1/'
for file in allfiles:
	command = 'cp ' + srcUWDirectory + file.replace('.txt','') + '* ' + destUWDirectory
	os.system(command)