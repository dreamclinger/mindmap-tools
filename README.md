Mindmap-Tools
=============

This program produces simple conversions between tab-indented UTF-8 text files and XML format suitable for display by Freemind. 

Copyright  2013–2014  Chen Hao <dreamclinger@gmail.com>

This program is distributed under the GPL v2 (or later) license.

Warning
=======

This software is obsolete! The output format generated by this script will not be understood by recent Freemind versions (tested with 0.9.0). 

Usage
=======

#1. convert text to freemind
> ./txt2mm example.txt example.mm 

Announcement: the source code is presented by https://github.com/wbolster/text-to-freemind. The text only applies 'tab' for defining the hierarchy of nodes, which is shown in test.mm.txt

#2. convert freemind to text
> ./mm2txt example.mm example.txt

Notice: only plain text based freemind files (mm) are suitable for convertion. Any icon in freemind files are not allowed.

#3. requirements
The conversion program is written in Python (tested with 2.4 and 2.5) and requires an ElementTree implementation. 
