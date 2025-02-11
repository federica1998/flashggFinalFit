

import ROOT
import pandas as pd
from procToLatex import *
from catToLatex import *
from catToLatex2 import *
from catToOpt import *
from math import floor
import codecs

def err(x): 
    if x == 0: return 0 
    else: return (1/(x)**0.5)
def truncate_to_two_decimals(x):
    if isinstance(x, (int, float)):
        return math.floor(x * 1000) / 1000
    return x


lumiMap = {"2016preVFP":19.51,"2016postVFP":16.8,"2017":41.48,"2018":59.83 }
year = ["2016preVFP" , "2016postVFP", "2017", "2018" ]

df_combined = pd.DataFrame()

for y in year:
    df= pd.read_csv('yield_%s.txt'%(y), sep=r'\s+',header=0)
    df_combined = pd.concat([df_combined, df], ignore_index=True)

df_combined["proc"] = df_combined["proc"].apply(procToLatex)
df_combined["Category"] = df_combined["cat"].apply(catToLatex2)
df_combined["Cat"] = df_combined["cat"].apply(catToLatex)


df_combined["yield"] = df_combined["yield"].apply(truncate_to_two_decimals)
df_combined = df_combined.groupby(['proc', 'cat',"Category","Cat"], as_index=False).sum()
df_combined = df_combined.sort_values(by=['proc'], ascending=[True])
#################################Category_MAP.tex############################
df = df_combined[(df_combined["proc"]=='vbf') & 
((df_combined["cat"].str.contains('VBF') | df_combined["Category"].str.contains('H-')  ))][['Cat',"Category"]]
latex_table = df.to_latex(index=False, escape=False )
##############################Standard Model ########################################

df_combined_proc = df_combined[df_combined["Category"].str.contains(" ")]
df_combined_proc = df_combined_proc[(~df_combined_proc["proc"].str.contains('f_'))]
df_combined_proc['OptProc'] = df_combined_proc["proc"].apply(procToOpt)
df_combined_proc["opt_4"] = df_combined_proc["Category"].apply(catToOpt)

Only_proc_opt= df_combined_proc[df_combined_proc['OptProc']==df_combined_proc["opt_4"]]

Only_proc_opt = Only_proc_opt.groupby(['cat',"Category","Cat"], as_index=False).sum()

pivot_table = df_combined_proc.pivot(index="Category", columns="proc",  values="yield")
total= df_combined_proc.groupby(['cat',"Category","Cat"], as_index=False).sum()
print(total)
df_merged = pd.merge(total, Only_proc_opt , on="Category", suffixes=('_total', '_opt'))
df_merged['perc']= df_merged['yield_opt']/df_merged['yield_total']*100

df_merged['perc_trunc']=df_merged['perc'].apply(truncate_to_two_decimals)
#print(df_merged[["cat","Category","Cat","yield_total","perc_trunc"]])


print(df_merged)




