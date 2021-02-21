import os
import csv
import pandas as pd

myDir = '/home/jaydeep/Thesis/Run1/'
uwFolder = 'UW'
vanillaFolder = 'Vanilla'

zipFolder = '/home/jaydeep/Downloads/test'
destFolder = '/home/jaydeep/Thesis/Programs/unsafe'

with open(myDir + 'ComparisonResult.csv') as csvFile1:
    result = pd.read_csv(csvFile1)

completedFiles = []

for index, row in result.iterrows():
    completedFiles.append(row['Name'].replace('.txt',''))

allFiles = []
i = 0
for root, dirs, files in os.walk(zipFolder + '/'):
    for file in files:
        if file.endswith(".gz"):
            allFiles.append(file.replace('.gz',''))
            
remainingFiles = []
for file in allFiles:
    if file not in completedFiles:
        remainingFiles.append(file)

for file in remainingFiles:
    cmd = 'cp ' + zipFolder + '/' + file + '.gz' + ' ' + destFolder + '/' + file + '.gz'
    print(cmd)
    os.system(cmd)
    cmd = 'gunzip ' + destFolder + '/' + file + '.gz'
    os.system(cmd)