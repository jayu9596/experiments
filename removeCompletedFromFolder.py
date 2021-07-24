# -*- coding: utf-8 -*-
"""
Created on Sun Jun 13 09:43:33 2021

@author: jaydeep
"""
import os

folderPath = '/home/jaydeep/Thesis/Programs/sdv/safe'
files = []
for root, dirs, files in os.walk(folderPath):
	for file in files:
		if file.endswith(".bpl.txt"):
			cmd = 'rm ' + folderPath + '/' + file
			os.system(cmd)
			cmd = 'rm ' + folderPath + '/' + file.replace('.txt','');
			os.system(cmd)