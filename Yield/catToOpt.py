
# -*- coding: utf-8 -*-
import os, sys
import glob
import re
import ROOT
import math
from collections import OrderedDict as od

catToOptMap = od()
catToOptMap['qqH ggH like Tag0'] = 'qqh'
catToOptMap['qqH ggH like Tag1'] = 'qqh'
catToOptMap['qqH BSM like Tag0'] = 'qqh'
catToOptMap['qqH BSM like Tag1'] = 'qqh'
catToOptMap['qqH SM like'] = 'qqh'


catToOptMap["VH had BSM like Tag0"] = 'vh'
catToOptMap["VH had BSM like Tag1"] = 'vh'
catToOptMap["VH had SM like Tag0"] = 'vh'
catToOptMap["VH had SM like Tag1"] = 'vh'
catToOptMap["VH had SM like Tag2"] = 'vh'

catToOptMap['VH-MET Tag0']='vh'
catToOptMap['VH-MET Tag1']='vh'
catToOptMap['VH-MET Tag2']='vh'
catToOptMap['VH-MET Tag3']='vh'

catToOptMap['WH-lep Tag0']='vh'
catToOptMap['WH-lep Tag1']='vh'
catToOptMap['WH-lep Tag2']='vh'
catToOptMap['WH-lep Tag3']='vh'

catToOptMap['ZH-lep Tag0'] ='vh' 
catToOptMap['ZH-lep Tag1']='vh'

procToOptMap = od()
procToOptMap['ggh'] = 'ggh'
procToOptMap['vbf'] = 'qqh'
procToOptMap['zh'] = 'vh'
procToOptMap['tth'] = 'tth'
procToOptMap['wh_{plus}'] = 'vh'
procToOptMap['wh_{minus}'] = 'vh'

def catToOpt( _proc ):
  k = _proc
  if k in catToOptMap: _proc = re.sub( k, catToOptMap[k], _proc )
  return _proc

def procToOpt( _proc ):
  k = _proc
  if k in procToOptMap: _proc = re.sub( k, procToOptMap[k], _proc )
  return _proc