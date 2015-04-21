#!/usr/local/bin/env python
# Author: dreamclinger@gmail.com
# Create: 2014/11/29
#-*- coding: UTF-8 -*- 
import sys, time, encodings, types, re
import codecs

#global node ID
unique_id = 1

def bailout(msg, line=None):
    global filename ##
    if filename == '-':
        filename = '<stdin>'
    if line is not None:
        sys.stderr.write('%s:%d: %s\n' % (filename, line, msg)) 
    else:
        sys.stderr.write('%s: %s\n' % (filename, msg))
    sys.exit(1)

try:
    import xml.etree.ElementTree as ET 
except ImportError:
    try:
        import cElementTree as ET
    except ImportError:
        import elementtree.ElementTree as ET 

try:
    ET
except NameError:
    bailout('No suitable ElementTree package found. Install python-elementtree (default in python 2.5).')


def formatwords(name):
    if name:
        if '\n' in name:                         ##
            name = name.replace('\n', r'\n ')
    return name    

def matchchild(child,tag,text): 
    lFound = False
    if child.tag == tag:                  #e.g. tag = 'node'
        if child.attrib['TEXT'] == text:  #e.g. text = 'Subnode'
            lFound = True
    return lFound

def numberchild(node):  
    d = 0
    for child in elem.getchildren():
        d = d + 1
    return d

def indent(elem, level=0):                        
    # Indentation helper from http://effbot.org/zone/element-lib.htm
    i = "\n" + level*"  "
    if len(elem):
        if not elem.text or not elem.text.strip(): 
            elem.text = i + "  "
        for elem in elem:
            indent(elem, level+1)
        if not elem.tail or not elem.tail.strip():  
            elem.tail = i
    else:
        if level and (not elem.tail or not elem.tail.strip()):
            elem.tail = i

#methods of iter(), formatwords(), numberchild()
def get_xml_attrib(filename): 
    lDocument = et.ElementTree()
    lDocument.parse(filename)
    lRoot = lDocument.getroot()
    for elem in lDocument.iter():           
        words = elem.attrib.get('TEXT')
        print formatwords(words)
        print 'child:', numberchild(elem)

#depth-first search (dfs)
def walkData(root_node, level, result_list):
    global unique_id
    temp_list =[unique_id, level, root_node.tag, root_node.attrib]
    result_list.append(temp_list)                ## use temp of the list
    unique_id += 1
    children_node = root_node.getchildren()
    if len(children_node) == 0:
        return
    for child in children_node:
        walkData(child, level + 1, result_list)  ## conquer and divided

#get xml data 
def getXmlData(file_name):
    level = 1 #begin with node whose depth = 1
    result_list = []
    root = ET.parse(file_name).getroot()
    walkData(root, level, result_list)
    return result_list
    #Freemind data format: e.g. [7, 4, 'node', {'TEXT': 'Subnode', 'MODIFIED': '1417667122098', 'CREATED': '1417667122098'}]

if __name__ == '__main__':
    global file_name                    
    global prepare_longtext_level
    global longtext_level
    try:
        file_name = sys.argv[1]
        if file_name == '-':
            # stdin
            lines = [line for line in sys.stdin.readlines()]
        else:
            # user-specified file_name
            lines = [line for line in file(file_name)]
    except IndexError:
        # stdin
        lines = [line for line in sys.stdin.readlines()]

    R = getXmlData(file_name)
    for x in R:
        #x[1] shows the level/node's depth, print x[1], type(x[1])
        if x[1] > 1:  #ignore the node <map>
            words = None
            links = None
            image = None
            image_src = None
            words = formatwords(x[3].get('TEXT'))
            links = formatwords(x[3].get('LINK'))
            image = re.match('img',x[2])
            if image is not None:
                image_src = x[3].get('src')
            else:
                pass

            if links is not None:
                links = links.encode('utf8')
                tabs = ((x[1]-2)*'\t').encode('utf8')
                print tabs, 'mmlink=%s' %links
            elif image_src is not None:
                image_src = image_src.encode('utf8')
                tabs = ((x[1]-2-4)*'\t').encode('utf8')
                print tabs, 'mmimage=%s' %image_src
            elif words is not None:
                words = words.encode('utf8')
                tabs = ((x[1]-2)*'\t').encode('utf8')
                print tabs, words
            else:
                pass
    pass
