#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Jan 22 16:07:18 2021

@author: jaydeep
"""
import pandas as pd
folder = 'AlphaDecay'
file = open(folder + '/nohup.out','r')
output = []
filename = ""
uwCount = 0
orCount = 0
verificationOutcome = ''
output.append(['Filename','UW_Iterations_in_'+folder, 'OR_Iterations_in_'+folder,folder+'_Outcome', folder+'_Verification_Time'])
for line in file:
    if 'Verifying' in line:
        filename = line.split(' ')[1].replace('\n','')
    elif 'UW iterations OR' in line:
        words = line.split(' ')
        uwCount = uwCount + int(words[2])
        orCount = orCount + int(words[8])
    elif 'Verification Outcome' in line:
        verificationOutcome = line.split(' ')[3].replace('\n','')
    elif 'Time Taken' in line:
        verificationTime = line.split(' ')[3].replace('\n','')
        output.append([filename, uwCount, orCount, verificationOutcome ,verificationTime])
        uwCount = 0
        orCount = 0
my_df = pd.DataFrame(output)
my_df.to_csv(folder + '/AlphaDecayInfo.csv', index=False, header=False)