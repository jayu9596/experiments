import pandas as pd
myDir = '/home/jaydeep/Thesis/Run1/'

s = 'Boogie Dump Took : 56.727723'
temp = s.split(' ')[-1]

f = float(temp)
print('|' + temp + '|')
print(type(f))
print(f)
