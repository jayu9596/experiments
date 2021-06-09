# -*- coding: utf-8 -*-
"""
Created on Tue Jun  8 21:59:38 2021

@author: jaydeep
"""
import os
import subprocess

path = '/home/jaydeep/Thesis/experiments/alphadecay/safe'
corralBin = '/home/jaydeep/Thesis/hydra/corral/bin/Debug'
arguments = '/si /oldCorralFlags /useProverEvaluate /recursionBound:3 /alphaInterleaving:0 /killAfter:3600'

files = []
for x in os.listdir(path):
	if x.endswith(".bpl"):
		files.append(x)

for file in files:
	command = 'mono ' + corralBin + '/corral.exe ' + path + '/' + file + ' ' + arguments + ' > ' + path + '/' + file + '.txt'
	print command
	process = subprocess.Popen(command, shell=True, stdout=subprocess.PIPE)
	process.wait()