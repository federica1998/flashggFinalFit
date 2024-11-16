import uproot 
import glob
import os
import ROOT
print " ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ Tree NOTAG Yields to compute Efficienties ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ "
import os, sys
import re
from optparse import OptionParser
import ROOT
import pandas as pd
import glob
import pickle
from commonTools import *
from commonObjects import *
import json 


def get_weighted_entries(file_path, cat):
    # Open the ROOT file
    with uproot.open(file_path) as file:
        # Navigate to the tree
        if massFromFileName(file_path) == 130 :
             mass_string = '_130_'
        elif massFromFileName(file_path) == 120: 
            mass_string = '_120_'
        elif massFromFileName(file_path) == 125: 
            mass_string = '_125_'
  
        tree = file["tagsDumper/trees/"+signalFromFileName(file_path)[0]+mass_string+"13TeV_"+ cat]
        combined_weights = tree["weight"].array() 

        return  combined_weights.sum()
       
def get_options():
  parser = OptionParser()
  parser.add_option('--tree_dir', dest='tree_dir', default='Merged', help='Directiory of the trees') 
  return parser.parse_args()
(opt,args) = get_options()

r = {}

year = ["2016preVFP" , "2016postVFP", "2017", "2018" ]

df = pd.read_csv('CardsReplacement.csv')


for y in year:

      root_files = glob.glob(opt.tree_dir+'/'+y+'/*output_*.root') 
      for root_file in root_files: 
        weighted_entries = get_weighted_entries(root_file,'NOTAG')
        proc = extFromFileName(root_file)[0]
        mass = str(massFromFileName(root_file))
        r[proc+'_'+mass+'_'+y]=float(weighted_entries)
        for index, row in df[(df['proc']==proc) & (df['mass']==eval(mass)) & (df['from']==y) ].iterrows():
          r[proc+'_'+mass+'_'+row['to']]=float(weighted_entries)
        print(proc+'_'+str(massFromFileName(root_file))+'_'+y,float(weighted_entries))

print('creating the json file NOTAG_entries.json')
with open("NOTAG_entries.json", "w") as file:
   json.dump(r,file,indent=4)










