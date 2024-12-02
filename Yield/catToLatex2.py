
# -*- coding: utf-8 -*-
import os, sys
import glob
import re
import ROOT
import math
from collections import OrderedDict as od

catToLatex2Map = od()
catToLatex2Map['RECO_VBFTOPO_ACGGH_Tag0'] = 'qqH ggH like Tag0'
catToLatex2Map['RECO_VBFTOPO_ACGGH_Tag1'] = 'qqH ggH like Tag1'
catToLatex2Map['RECO_VBFTOPO_ACVBFBSM_Tag0'] = 'qqH BSM like Tag0'
catToLatex2Map['RECO_VBFTOPO_ACVBFBSM_Tag1'] = 'qqH BSM like Tag1'
catToLatex2Map['RECO_VBFTOPO_ACVBFSM_Tag0'] = 'qqH SM like'

catToLatex2Map['RECO_VBFTOPO_ACVHHADBSM_Tag0'] = "VH had BSM like Tag0"
catToLatex2Map['RECO_VBFTOPO_ACVHHADBSM_Tag1'] = "VH had BSM like Tag1"
catToLatex2Map['RECO_VBFTOPO_ACVHHADSM_Tag0'] = "VH had SM like Tag0"
catToLatex2Map['RECO_VBFTOPO_ACVHHADSM_Tag1'] = "VH had SM like Tag1"
catToLatex2Map['RECO_VBFTOPO_ACVHHADSM_Tag2'] = "VH had SM like Tag2"


catToLatex2Map['RECO_VH_MET_Tag0'] = 'VH-MET Tag0'
catToLatex2Map['RECO_VH_MET_Tag1'] = 'VH-MET Tag1'
catToLatex2Map['RECO_VH_MET_Tag2'] = 'VH-MET Tag2'
catToLatex2Map['RECO_VH_MET_Tag3'] = 'VH-MET Tag3'

catToLatex2Map['RECO_WH_LEP_Tag0'] = 'WH-lep Tag0'
catToLatex2Map['RECO_WH_LEP_Tag1'] = 'WH-lep Tag1'
catToLatex2Map['RECO_WH_LEP_Tag2'] = 'WH-lep Tag2'
catToLatex2Map['RECO_WH_LEP_Tag3'] = 'WH-lep Tag3'

catToLatex2Map['RECO_ZH_LEP_Tag0'] = 'ZH-lep Tag0'  
catToLatex2Map['RECO_ZH_LEP_Tag1'] = 'ZH-lep Tag1'

def catToLatex2( _proc ):
  k = _proc
  if k in catToLatex2Map: _proc = re.sub( k, catToLatex2Map[k], _proc )
  return _proc