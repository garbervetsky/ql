import logging
from codeql import CodeQLWrapper
import pandas as pd

db="/persistent/experiments/nosql/1046224544_fontend_19c10c3"
query_file="/persistent/diegog/repo2/codeql/javascript/ql/src/abduction/expanded_query_nosql.ql"
bqrsfile="test.brqs"

logging.basicConfig(level=logging.INFO)

def run():
    wrapper = CodeQLWrapper()
    wrapper.database_query(db, query_file, bqrsfile)
    compare_vworse_expanded = wrapper.bqrs_decode(bqrsfile, "compareVWorsevsExpanded")
    sinks_to_blame_filtered_worse = wrapper.bqrs_decode(bqrsfile, "sinksToBlameFilteredWorse")

    print(f"compareVWorsevsExpanded output:\n {compare_vworse_expanded}")
    print(f"sinksToBlameFilteredWorse output:\n {sinks_to_blame_filtered_worse}")

def processQueryReprSinks(serialized_csv, outputFile):
    df = pd.read_csv(serialized_csv)

    repsProjectDict  = dict()
    repsDict  = dict()
    projectRSDict = dict()
    project = ""
    data = open(projectFileName,'r', errors='replace', encoding='utf-8').readlines()
    for line in data:
        if line.startswith("\"sink\""):
            continue
        if line.startswith("Analyzing"):
            project = line.replace("Analyzing ","").strip()
            continue
        line = line.strip()
        # there are sinks with commas, that complicated the processing  
        columns = line.split(',') 
        #print(line)
        pos = len(columns)-2
        count = int(columns[pos])
        rep = columns[pos+1]

        if rep not in repsProjectDict.keys():
            repsProjectDict[rep] = set()
        repsProjectDict[rep].add(project)
        
        pr = (project, rep) 
        if pr not in projectRSDict.keys():
            projectRSDict[pr] = count
        else: 
            projectRSDict[pr] = projectRSDict[pr] + count    


        if rep not in repsDict.keys():
            repsDict[rep] = count
        else:
            repsDict[rep] = repsDict[rep] + count


    # CUTOFF, este metodo solo va a devolver hasta aca, lo siguiente van a ser dif. etapas de filtrado
    # 1. Top 10 de muchas alarmas
    # 2. Unlikeliness

        #print(project,', ', line)
    # for project in repsProjectDict.keys():    
    #     print(project, ', ', len(repsProjectDict[project]))
    print('rep,count,projects,w/o outliers, blame')
    sorted_dict = {k: v for k, v in sorted(repsDict.items(), key=lambda item: -item[1])}
    for rep in sorted_dict.keys():
        if rep.startswith("\"") and rep != "\"rep\"":
            projectsCount = len(repsProjectDict[rep])    
            projectCountString = ""
            projectCountDict = dict()
            for project in repsProjectDict[rep]:
                pr = (project, rep) 
                projectCountDict[project] = projectRSDict[pr]
            
            projectCountDict = {k: v for k, v in sorted(projectCountDict.items(), key=lambda item: -item[1])}
            elements = numpy.array(list(projectCountDict.values())) 
            #print(elements)
            mean = numpy.mean(elements) 
            sd = numpy.std(elements)

            final_list = [x for x in projectCountDict.values() if (x > mean - 2 * sd)]
            final_list = [x for x in final_list if (x < mean + 2 * sd)]
            withoutOutliers = sum(final_list)
            projectCountString = str(projectCountDict).replace(',',';')
            print(rep,',',sorted_dict[rep],',', projectsCount,',',withoutOutliers,',',projectCountString)

if __name__ == "__main__":
    run()