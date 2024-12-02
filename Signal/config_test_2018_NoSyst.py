# Config file: options for signal fitting

_year = '2018'

signalScriptCfg = {
    # Setup
    'inputWSDir':'cards/signal_%s/'%_year,
    'procs':'auto',
    'cats':'auto',
    'ext':'2024-09-01_year%s'%_year,
    'analysis':'AC', # To specify which replacement dataset mapping (defined in ./python/replacementMap.py)
    'year':'%s'%_year, # Use 'combined' if merging all years: not recommended
    'massPoints':'120,125,130',
    'xvar': 'CMS_hgg_mass',
    'outdir': 'plots',

    #Photon shape systematics  
    #Photon shape systematics  
    'scales':'', # separate nuisance per year
    'scalesCorr':'', # correlated across years
    'scalesGlobal':'', # affect all processes equally, correlated across years
    'smears':'', # separate nuisance per year
    
    # Job submission options
     'batch':'condor', # ['condor','SGE','IC','Rome','local']
    'queue':'longlunch'
}
