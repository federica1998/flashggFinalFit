

import ROOT
import pandas as pd
from procToLatex import *
from catToLatex import *
from catToLatex2 import *
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
df_combined["err"] = df_combined["entries"].apply(err)
df_combined["err"] = df_combined["err"].apply(truncate_to_two_decimals)
df_combined = df_combined.sort_values(by=['proc'], ascending=[True])
#################################Category_MAP.tex############################
df = df_combined[(df_combined["proc"]=='vbf') & 
((df_combined["cat"].str.contains('VBF') | df_combined["Category"].str.contains('H-')  ))][['Cat',"Category"]]
latex_table = df.to_latex(index=False, escape=False )
with codecs.open('Category_MAP.tex', 'w', 'utf-8') as f:
        f.write(latex_table)
#########################################################################################
##############################Standard Model #########################################
df_combined_proc = df_combined[df_combined["Category"].str.contains(" ")]
df_combined_proc = df_combined_proc[(~df_combined_proc["proc"].str.contains('f_'))]
pivot_table = df_combined_proc.pivot(index="Category", columns="proc",  values="yield")
latex_table = pivot_table.to_latex(index=True, escape=False) 
with codecs.open('SM.tex', 'w', 'utf-8') as f:    
        f.write(latex_table)
pivot_table = df_combined_proc.pivot(index="Category", columns="proc",  values="err") 
latex_table = pivot_table.to_latex(index=True, escape=False) 
    # Salvataggio in un file .tex (opzionale)
with codecs.open('SM_err.tex', 'w', 'utf-8') as f:
        f.write(latex_table)



#########################################################################################
############################################ BSM #########################################





Analysis = [['VH_LEP', '-','wh'],['VH_LEP', '-','zh'],
            ['VHHAD', 'had','wh'],['VHHAD', 'had','zh'],
            ['VBF', 'qqH','vbf']]

Analysis = [['ALL', 'qqH','vbf'],['ALL', 'qqH','wh'],['ALL', 'qqH','zh']]
for a in Analysis:
   # BSM
    df_combined_proc = df_combined[df_combined["Category"].str.contains(a[1])]
    df_combined_proc = df_combined_proc[(df_combined_proc["proc"].str.contains('f_'))
                                         & (df_combined_proc["proc"].str.contains(a[2]))]
    
    pivot_table = df_combined_proc.pivot(index="Category", columns="proc", values="yield")
    latex_table = pivot_table.to_latex(index=True, escape=False)    
    with codecs.open('%s_%s_BSM.tex'%(a[0],a[2]), 'w', 'utf-8') as f:
        f.write('\\begin{table}[H] \n \\tiny \n \\right \n  \\makebox[\\textwidth][c]{% \n')
        f.write(latex_table)
        f.write('}\\end{table}')
        
    pivot_table = df_combined_proc.pivot(index="Category", columns="proc",  values="err")
    latex_table = pivot_table.to_latex(index=True, escape=False) 

    with codecs.open('%s_%s_BSM_err.tex'%(a[0],a[2]), 'w', 'utf-8') as f:
         
        f.write('\\begin{table}[H] \n \\tiny \n \\right \n  \\makebox[\\textwidth][c]{% \n')
        f.write(latex_table)
        f.write('}\\end{table}')
        
        

