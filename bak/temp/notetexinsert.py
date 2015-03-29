#!/usr/bin/python
#ccinsert(file1, index, file2)
#Return the file1.tmp where file2 is inserted in the Nth line of file1
#example ./func.py log1 2 log2
import os
import sys
filename=sys.argv[1]
input_linenum=sys.argv[2]
input_filename=sys.argv[3]
nfilename=sys.argv[1]+".tmp"

f=open(filename, "r")
lines=f.readlines()
lines_in='\include{'+input_filename+'}\n'
fn=open(nfilename, "w")

for i in range(0,len(lines)):
  line=lines[i] 
  fn.write(line)
  if(i==(int(input_linenum)-1)):
    fn.write(lines_in)

#cmd1="mv " + nfilename + " " + filename
#os.system(cmd1)
