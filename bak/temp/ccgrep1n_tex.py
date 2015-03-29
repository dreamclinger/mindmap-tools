#!/usr/bin/python
#  ccgrep1n(file,s)
#  ccgrep1n pattern file
#  returns the line number of the FIRST matched pattern

import os
import sys
filename=sys.argv[1]
f=open(filename, "r")
lines=f.readlines()


debug = 0;
line_num = 0;
pattern = 'IMAGE='

for i in range(0,len(lines)):
  line=lines[i] 
  if((line.find(pattern)!=-1)):
    text = text.split(pattern2)[1].strip()
    print text
    #print "matched line's number: "+str(i+1)
