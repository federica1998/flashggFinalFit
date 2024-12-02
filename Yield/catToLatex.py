
# -*- coding: utf-8 -*-
import os, sys
import glob
import re
import ROOT
import math
from collections import OrderedDict as od

catToLatexMap = od()
catToLatexMap['RECO_VBFTOPO_ACGGH_Tag0'] = '$D_{bkg}$$>$0.05,D0−$>$0.6,$D_{bsm}$$<$0.97'
catToLatexMap['RECO_VBFTOPO_ACGGH_Tag1'] = '$D_{bkg}$$>$0.05,D0− $<$0.6,$D_{bsm}$ $<$0.97'
catToLatexMap['RECO_VBFTOPO_ACVBFBSM_Tag0'] = '$D_{bkg}$ $<$0.05,D0− $<$0.6,$D_{bsm}$$>$0.97'
catToLatexMap['RECO_VBFTOPO_ACVBFBSM_Tag1'] = '$D_{bkg}$ $<$0.05,D0− $<$0.6,$D_{bsm}$ $<$0.97'
catToLatexMap['RECO_VBFTOPO_ACVBFSM_Tag0'] = '$D_{bkg}$ $<$0.05,D0−$>$0.6,$D_{bsm}$ $<$0.97'

catToLatexMap['RECO_VBFTOPO_ACVHHADBSM_Tag0'] = '$DNN_{bsm}$$>$0.89\&log($DNN_{bkg}$) $<$−2.50'
catToLatexMap['RECO_VBFTOPO_ACVHHADBSM_Tag1'] = '$DNN_{bsm}$$>$0.75\&not ($DNN_{bsm}$$>$0.89\&log($DNN_{bkg}$)$>$−2.50)'
catToLatexMap['RECO_VBFTOPO_ACVHHADSM_Tag0'] = '$DNN_{bsm}$$<$0.56\&log($DNN_{bkg}$) $<$−2.50'
catToLatexMap['RECO_VBFTOPO_ACVHHADSM_Tag1'] = '$DNN_{bsm}$$<$0.45\&−2.50 $<$log($DNN_{bkg}$)$<$−1.38'
catToLatexMap['RECO_VBFTOPO_ACVHHADSM_Tag2'] = '$DNN_{bsm}$$<$0.45\&−1.38 $<$log($DNN_{bkg}$)$<$−0.72'


catToLatexMap['RECO_VH_MET_Tag0'] = '1.000$>$STXS$>$0.798\&1.00$>$ANOM$>$0.86'
catToLatexMap['RECO_VH_MET_Tag1'] = '1.000$>$STXS$>$0.798\&0.86$>$ANOM$>$-1.00'
catToLatexMap['RECO_VH_MET_Tag2'] = '0.798$>$STXS$>$0.619\&1.00$>$ANOM$>$0.92'
catToLatexMap['RECO_VH_MET_Tag3'] = '0.798$>$STXS$>$0.619\&0.92$>$ANOM$>$-1.00'

catToLatexMap['RECO_WH_LEP_Tag0'] = '0.385$>$STXS$>$0.125\&0.89$>$ANOM$>$-0.68'
catToLatexMap['RECO_WH_LEP_Tag1'] = '0.385$>$STXS$>$0.125\&1.00$>$ANOM$>$0.89'
catToLatexMap['RECO_WH_LEP_Tag2'] = '1.000$>$STXS$>$0.385\&0.79$>$ANOM$>$-0.68' 
catToLatexMap['RECO_WH_LEP_Tag3'] = '1.000$>$STXS$>$0.385\&1.00$>$ANOM$>$0.79'

catToLatexMap['RECO_ZH_LEP_Tag0'] = '0.229$>$STXS$>$-0.135\&1.00$>$ANOM$>$-0.16'  
catToLatexMap['RECO_ZH_LEP_Tag1'] = '1.000$>$STXS$>$0.229\&1.00$>$ANOM$>$-0.68'

def catToLatex( _proc ):
  k = _proc
  if k in catToLatexMap: _proc = re.sub( k, catToLatexMap[k], _proc )
  return _proc