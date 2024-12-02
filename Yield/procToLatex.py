import os, sys
import glob
import re
import ROOT
import math
from collections import OrderedDict as od

procToLatexMap = od()
procToLatexMap['GG2H'] = 'ggh'
procToLatexMap['VBF'] = 'vbf'
procToLatexMap['VBF_ALT_0PM'] = 'vbf_ALT_0PM'
procToLatexMap['VBF_ALT_0PH'] = 'vbf $f_{a2}=1$'
procToLatexMap['VBF_ALT_0PHf05'] = 'vbf $f_{a2}=0.5$'
procToLatexMap['VBF_ALT_0M'] = 'vbf $f_{a3}=1$'
procToLatexMap['VBF_ALT_0Mf05'] = 'vbf $f_{a3}=0.5$'
procToLatexMap['VBF_ALT_L1'] = 'vbf $f_{L1}=1$'
procToLatexMap['VBF_ALT_L1f05'] = 'vbf $f_{L1}=0.5$'
procToLatexMap['VBF_ALT_L1Zg'] = 'vbf $f_{L1Zg}=1$'
procToLatexMap['VBF_ALT_L1Zgf05'] = 'vbf $f_{L1Zg}=0.5$'
#procToLatexMap['WMINUSH2HQQ'] = 'wh'
#procToLatexMap['WPLUSH2HQQ'] = 'wh'

procToLatexMap['WH_ALT0L1f05ph0'] = 'wh $f_{L1}=0.5$'
procToLatexMap['wh_ALT_L1'] = 'wh $f_{L1}=1$'
procToLatexMap['WH_ALT0PHf05ph0'] = 'wh $f_{a2}=0.5$'
procToLatexMap['WH_ALT0PH'] = 'wh $f_{a2}=1$'
procToLatexMap['wh_ALT_0M'] = 'wh $f_{a3}=1$'
procToLatexMap['wh_ALT_0Mf05'] = 'wh $f_{a3}=0.5$'

procToLatexMap['ZH_ALT0L1f05ph0'] = 'zh $f_{L1}=0.5$'
procToLatexMap['ZH_ALT0L1'] = 'zh $f_{L1}=1$'
procToLatexMap['ZH_ALT0L1Zgf05ph0'] = 'zh $f_{L1Zg}=0.5$'
procToLatexMap['ZH_ALT0L1Zg'] = 'zh $f_{L1Zg}=1$'
procToLatexMap['ZH_ALT0Mf05ph0'] = 'zh $f_{a3}=0.5$'
procToLatexMap['ZH_ALT0M'] = 'zh $f_{a3}=1$'
procToLatexMap['ZH_ALT0PHf05ph0'] = 'zh $f_{a2}=0.5$'
procToLatexMap['ZH_ALT0PH'] = 'zh $f_{a2}=1$'
procToLatexMap['QQ2HLL'] = 'zh'
procToLatexMap['TTH'] = 'tth'

procToLatexMap['WMINUSH2HQQ'] = 'wh_{plus}'
procToLatexMap['WPLUSH2HQQ'] = 'wh_{minus}'

def procToLatex( _proc ):
  k = _proc
  if k in procToLatexMap: _proc = re.sub( k, procToLatexMap[k], _proc )
  return _proc