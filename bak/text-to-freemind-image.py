import os
import re
import sys
filename=sys.argv[1]
nfilename=sys.argv[1]+".tmp"
f=open(filename, "r")
lines=f.readlines()
fn=open(nfilename, "w")

pattern = 'IMAGE='
pre_text='<richcontent TYPE="NODE"><html><head></head><body><img src='
pos_text='/></body></html></richcontent></node>'

for i in range(0,len(lines)):
	line=lines[i]
	if((line.find(pattern)!=-1)):
		text = line.split(pattern)[1].strip()
		src = re.split(r"\s",text)[0]
		line = line.replace("/>", ">")
		fn.write(line)
		fn.write(pre_text + src + pos_text +'\n')
	else:
		fn.write(line)
cmd1="mv " + nfilename + " " + filename
os.system(cmd1)
