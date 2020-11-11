import glob
import os
import pandas as pd
import sys
import argparse
import logging
from typing import List


def processQueryDiffConfig(projectFileName, outputFile):
    repsDict  = dict()
    project = ""
    data = open(projectFileName,'r', errors='replace', encoding='utf-8').readlines()
    print('project, new, missing, same')
    for line in data:
        if line.startswith("\"new\""):
            continue
        if line.startswith("Analyzing"):
            project = line.replace("Analyzing ","").strip()
            continue
        print(project,',', line.strip())


def processQueryReprSinks(projectFileName, outputFile):
    repsProjectDict  = dict()
    repsDict  = dict()
    project = ""
    data = open(projectFileName,'r', errors='replace', encoding='utf-8').readlines()
    print('rep, count')
    for line in data:
        if line.startswith("\"new\""):
            continue
        if line.startswith("Analyzing"):
            project = line.replace("Analyzing ","").strip()
            repsProjectDict[project] = set()
            continue
        line = line.strip()
        rep = line.split(',')[2]
        repsProjectDict[project].add(rep)
        if rep not in repsDict.keys():
            repsDict[rep] = 1
        else:
            repsDict[rep] = repsDict[rep] + 1

        #print(project,', ', line)
    # for project in repsProjectDict.keys():    
    #     print(project, ', ', len(repsProjectDict[project]))
    for rep in repsDict.keys():    
        print(rep,',', repsDict[rep])


def processQueryUnlikelyRep(projectFileName, outputFile):
    repsDict  = dict()
    project = ""
    data = open(projectFileName,'r', errors='replace', encoding='utf-8').readlines()
    print('rep, projects')
    for line in data:
        if line.startswith("\"new\""):
            continue
        if line.startswith("Analyzing"):
            project = line.replace("Analyzing ","").strip()
            continue
        line = line.strip()
        rep = line.split(',')[0]
        count = line.split(',')[1]
        if rep not in repsDict.keys():
            repsDict[rep] = set()
        repsDict[rep].add(project) 

        # print(project,',', line)
    for rep in repsDict.keys():    
        print(rep, ',', len(repsDict[rep]))


def processVsReprSinks(projectFileName, outputFile):
    projectRSDict  = dict()
    repsDict  = dict()
    project = ""
    data = open(projectFileName,'r', errors='replace', encoding='utf-8').readlines()
    print('rep, count')
    for line in data:
        if line.startswith("\"sinkNew\""):
            continue
        if line.startswith("Analyzing"):
            project = line.replace("Analyzing ","").strip()
            continue
        line = line.strip()
        sink= line.split(',')[0]
        rep = line.split(',')[1]
        projectSinkRep = (project, sink, rep) 
        if projectSinkRep not in projectRSDict.keys():
            projectRSDict[projectSinkRep] = 1
        else: 
            projectRSDict[projectSinkRep] = projectRSDict[projectSinkRep] + 1

        if rep not in repsDict.keys():
            repsDict[rep] = 1
        else:
            repsDict[rep] = repsDict[rep] + 1

        #print(project,', ', line)
    oldProject = ""
    for projectRS in projectRSDict.keys():
        (project, sink, rep) = projectRS     
        if oldProject != project:
            print(project)
        print(sink, ':', rep, '=', projectRSDict[projectRS])
        oldProject = project
    # for rep in repsDict.keys():    
    #     print(rep,',', repsDict[rep])


parser = argparse.ArgumentParser()
logging.basicConfig(level=logging.INFO, format="[%(levelname)s\t%(asctime)s] %(name)s\t%(message)s")

parser.add_argument("--input", dest="fileName", required=True, type=str)
parser.add_argument("--kind", dest="kind", required=False, type=str, default="diff",
                    choices=["diff", "repr", "unlikely","vs"],
                    help="Kind of file to process")
parser.add_argument("--output", dest="outputFileName", required=True, type=str)

parsed_arguments = parser.parse_args()

fileName =  parsed_arguments.fileName
outputFileName =  parsed_arguments.outputFileName
kind = parsed_arguments.kind

if kind == 'diff':
    processQueryDiffConfig(fileName, outputFileName)
else: 
    if kind == 'repr':
        processQueryReprSinks(fileName, outputFileName)
    # "/persistent/experiments/nosql/sinks2.txt")
    else: 
        if kind == 'unlikely':
            processQueryUnlikelyRep(fileName, outputFileName)
            #(projectFileName = "/persistent/experiments/nosql/unlikely.txt")
        else: 
            if kind== 'vs':
                processVsReprSinks(fileName, outputFileName)
