import pandas as pd
import pickle
import glob
import numpy as np
from optparse import OptionParser
from collections import OrderedDict as od
import os, sys


def add_spaces(string):
    while len(string) < 14:
        string += ' '
    return string




def get_options():
  parser = OptionParser()
  # Input details
  parser.add_option('--cat', dest='cat', default='all', help="Category ")
  parser.add_option('--dir', dest='dir', default='yields_CORR_EFF_ALT_0M', help="Directory from wich read pkl")
  parser.add_option('--doFile', dest='doFile', default='Yes', help="Do you want to have the output file? Yes or No")
  return parser.parse_args()
(opt,args) = get_options()

cat = opt.cat
models = ['ALT_0M']
for m in models:
    file_path = 'YIELD'+opt.dir[6:]+'_'+cat+'_'+m+'.txt'  
    if os.path.exists(file_path): os.remove(file_path )
    
    if opt.cat == 'all' : pkl_files = glob.glob(opt.dir+'/*.pkl') 
    else : pkl_files = glob.glob(opt.dir+'/'+cat+'.pkl') 


    pkl_files = sorted(pkl_files)
    header = 'year    cat      proc       yield      lumi       nominal_yield \n'
    result = []
    for pkl_file in pkl_files:

        result_dict = {}
        file_name = os.path.basename(pkl_file)
        data = []
        with open(pkl_file) as f:  
            data.append(pickle.load(f))
        dataFrame = pd.DataFrame()
        

        lumiMap = {'2016':36.33, '2016preVFP': 19.51, '2016postVFP': 16.80, '2017':41.48, '2018':59.83, 'combined':137.62, 'merged':137.62}
        
        for d in data:
            #print d
            df = pd.DataFrame()

            df=df.append(d["year"] )
            df=df.append(d["cat"])
         #   df=df.append(d["procOriginal"])
            #df=df.append(d["proc"])
            df=df.append(d["proc_s0"])
            df=df.append(d["nominal_yield"] )
        # df=df.append(d["inputWSFile"] )
            #df=df.append(d["rate"] )
        
            dataFrame = pd.concat([dataFrame, df.T], ignore_index=True)
        
        dataFrame["lumi"] = dataFrame["year"].map(lumiMap)
        dataFrame["nominal_yield"] = pd.to_numeric(dataFrame["nominal_yield"], errors='coerce')
        dataFrame["nominal_yield_lumi"] = dataFrame["lumi"] * dataFrame["nominal_yield"].astype(float)
        dataFrame = dataFrame.drop_duplicates()
        #print(dataFrame)
        if opt.doFile == 'Yes':
           with open(file_path, 'a') as file:
            if header != '' : 
                file.write(header)
            file.write(dataFrame.to_string(header=False, index=False))
            file.write('\n')
            header = ''
            
        


