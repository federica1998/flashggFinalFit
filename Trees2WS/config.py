# Input config file for running trees2ws

trees2wsCfg = {

    # Name of RooDirectory storing input tree
    'inputTreeDir':'tagsDumper/trees',
    
    # Variables to be added to dataframe: use wildcard * for common strings
    'mainVars':["CMS_hgg_mass","weight","vbfNLOweight","vhhadNLOweight","dZ","*sigma","*Weight"], # Vars to add to nominal RooDatasets
    'dataVars':["CMS_hgg_mass","weight"], # Vars for data workspace (trees2ws_data.py script)
    'stxsVar':'stage1p2bin', # Var for STXS splitting: if using option doSTXSSplitting
    'notagVars':["weight","*sigma"], # Vars to add to NOTAG RooDataset
    'systematicsVars':["CMS_hgg_mass","weight"], # Variables to add to sytematic RooDataHists
    'theoryWeightContainers':{'alphaSWeights':2,'scaleWeights':9,'pdfWeights':60}, # Theory weights to add to nominal + NOTAG RooDatasets, value corresponds to number of weights (0-N)
    
    # List of systematics: use string YEAR for year-dependent systematics
    'systematics':['FNUFEB', 'FNUFEE', 'JEC', 'JER', 'MCScaleGain1EB', 'MCScaleGain6EB', 'MCScaleHighR9EB', 'MCScaleHighR9EE', 'MCScaleLowR9EB', 'MCScaleLowR9EE', 'MCSmearHighR9EBPhi', 'MCSmearHighR9EBRho', 'MCSmearHighR9EEPhi', 'MCSmearHighR9EERho', 'MCSmearLowR9EBPhi', 'MCSmearLowR9EBRho', 'MCSmearLowR9EEPhi', 'MCSmearLowR9EERho', 'MaterialCentralBarrel', 'MaterialForward', 'MaterialOuterBarrel', 'MvaShift', 'PUJIDShift', 'ShowerShapeHighR9EB', 'ShowerShapeHighR9EE', 'ShowerShapeLowR9EB', 'ShowerShapeLowR9EE', 'SigmaEOverEShift'],
    
    # Analysis categories: python list of cats or use 'auto' to extract from input tree
     'cats':['RECO_0J_PTH_0_10_Tag0','RECO_0J_PTH_0_10_Tag1','RECO_0J_PTH_0_10_Tag2','RECO_0J_PTH_GT10_Tag0','RECO_0J_PTH_GT10_Tag1','RECO_0J_PTH_GT10_Tag2','RECO_1J_PTH_0_60_Tag0','RECO_1J_PTH_0_60_Tag1','RECO_1J_PTH_0_60_Tag2','RECO_1J_PTH_120_200_Tag0','RECO_1J_PTH_120_200_Tag1','RECO_1J_PTH_120_200_Tag2','RECO_1J_PTH_60_120_Tag0','RECO_1J_PTH_60_120_Tag1','RECO_1J_PTH_60_120_Tag2','RECO_GE2J_PTH_0_60_Tag0','RECO_GE2J_PTH_0_60_Tag1','RECO_GE2J_PTH_0_60_Tag2','RECO_GE2J_PTH_120_200_Tag0','RECO_GE2J_PTH_120_200_Tag1','RECO_GE2J_PTH_120_200_Tag2','RECO_GE2J_PTH_60_120_Tag0','RECO_GE2J_PTH_60_120_Tag1','RECO_GE2J_PTH_60_120_Tag2','RECO_PTH_200_300_Tag0','RECO_PTH_200_300_Tag1','RECO_PTH_300_450_Tag0','RECO_PTH_300_450_Tag1','RECO_PTH_450_650_Tag0','RECO_PTH_GT650_Tag0','RECO_THQ_LEP','RECO_TTH_HAD_PTH_0_60_Tag0','RECO_TTH_HAD_PTH_0_60_Tag1','RECO_TTH_HAD_PTH_0_60_Tag2','RECO_TTH_HAD_PTH_120_200_Tag0','RECO_TTH_HAD_PTH_120_200_Tag1','RECO_TTH_HAD_PTH_120_200_Tag2','RECO_TTH_HAD_PTH_120_200_Tag3','RECO_TTH_HAD_PTH_200_300_Tag0','RECO_TTH_HAD_PTH_200_300_Tag1','RECO_TTH_HAD_PTH_200_300_Tag2','RECO_TTH_HAD_PTH_60_120_Tag0','RECO_TTH_HAD_PTH_60_120_Tag1','RECO_TTH_HAD_PTH_60_120_Tag2','RECO_TTH_HAD_PTH_GT300_Tag0','RECO_TTH_HAD_PTH_GT300_Tag1','RECO_TTH_LEP_PTH_0_60_Tag0','RECO_TTH_LEP_PTH_0_60_Tag1','RECO_TTH_LEP_PTH_0_60_Tag2','RECO_TTH_LEP_PTH_120_200_Tag0','RECO_TTH_LEP_PTH_120_200_Tag1','RECO_TTH_LEP_PTH_200_300_Tag0','RECO_TTH_LEP_PTH_60_120_Tag0','RECO_TTH_LEP_PTH_60_120_Tag1','RECO_TTH_LEP_PTH_60_120_Tag2','RECO_TTH_LEP_PTH_GT300_Tag0','RECO_VBFLIKEGGH_Tag0','RECO_VBFLIKEGGH_Tag1','RECO_VBFTOPO_ACGGH_Tag0','RECO_VBFTOPO_ACGGH_Tag1','RECO_VBFTOPO_ACVBFBSM_Tag0','RECO_VBFTOPO_ACVBFBSM_Tag1','RECO_VBFTOPO_ACVBFSM_Tag0','RECO_VBFTOPO_ACVHHADBSM_Tag0','RECO_VBFTOPO_ACVHHADBSM_Tag1','RECO_VBFTOPO_ACVHHADSM_Tag0','RECO_VBFTOPO_ACVHHADSM_Tag1','RECO_VBFTOPO_ACVHHADSM_Tag2','RECO_VH_MET_Tag0','RECO_VH_MET_Tag1','RECO_VH_MET_Tag2','RECO_VH_MET_Tag3','RECO_WH_LEP_Tag0','RECO_WH_LEP_Tag1','RECO_WH_LEP_Tag2','RECO_WH_LEP_Tag3','RECO_ZH_LEP_Tag0','RECO_ZH_LEP_Tag1']

}

