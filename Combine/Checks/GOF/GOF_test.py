# Script for running background fitting jobs for flashggFinalFit

from optparse import OptionParser
from collections import OrderedDict as od
from tools import *
import numpy as np
import os
import concurrent.futures
import os
from optparse import OptionParser
from biasUtils import *



# Import tools

from commonTools import *
from commonObjects import *
# python GOF_test.py --step Toy --ext GOF_ALT_0PH_2sigma --FixValue 0.000958
# python GOF_test.py --step Toy --ext GOF_ALT_0PH_2sigma --FixValue 0.
# python GOF_test.py --step Toy --ext GOF_ALT_0PH_2sigma --FixValue -0.000846
import ROOT as r
r.gROOT.SetBatch(True)
r.gStyle.SetOptStat(2211)

def get_options():
  parser = OptionParser()
  parser.add_option('--step', dest='step', default='Fit', help="Toy or Fit")
  parser.add_option('--nToys', dest='nToys', default='300', help="Create a number of Toys")
  parser.add_option('--ext', dest='ext', default='GOF', help="Estensione che vuoi per i jobs")
  parser.add_option('--model', dest='model', default='ALT_0M', help="Model used")
  parser.add_option('--poi', dest='poi', default='CMS_zz4l_fai1', help="parameter of interest")
  parser.add_option('--FixValue', dest='FixValue', default='0.000958', help="Fix Value of the parameter of interest")
  parser.add_option('--printOnly', dest='printOnly', default=False, action="store_true", help="Dry run: print submission files only")
  return parser.parse_args() 
(opt,args) = get_options()

print "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ RUNNING TOYS ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
def leave():
  print "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ RUNNING TOYS (END) ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  sys.exit(1)





Datacard = '/afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_%s_OneSyst.root'%opt.ext


data_jobDir = "NominalData_%s_%s"%(opt.ext,opt.model)
data_outputDir = "/eos/home-f/fderiggi/AC/GOF/Output"+data_jobDir

toy_jobDir = "NominalToys_%s_%s"%(opt.ext,opt.model)
toy_outputDir = "/eos/home-f/fderiggi/AC/GOF/Output"+toy_jobDir

collect_jobDir = "NominalCollect_%s_%s"%(opt.ext,opt.model)
collect_outputDir = "/eos/home-f/fderiggi/AC/GOF/Output"+collect_jobDir




if opt.step == "Data":
 
  cmdLine = "mkdir -p  %s"%(data_jobDir)
  run(cmdLine)

  cmdLine = "mkdir -p  %s"%(data_outputDir )
  run(cmdLine)

  _f = open("%s/Data.txt"%(data_jobDir),"w")
  #for n in range(eval(opt.nToys)):
  _cmd = "combine -m 125.38 -d %s  --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit --algo=saturated  --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   -n DataGOF --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*DataGOF* %s/DataGOF_data.root "%(Datacard,data_outputDir)
 # print(_cmd)
  _f.write("%s\n"%_cmd)
  _f.close()
  writeSubFiles('Output_'+opt.ext+'_'+opt.step+'_Jobs',"%s/Data.txt"%(data_jobDir), batch = 'condor')


if opt.step == "Toy":
 
  cmdLine = "mkdir -p  %s"%(toy_jobDir)
  run(cmdLine)

  cmdLine = "mkdir -p  %s"%(toy_outputDir )
  run(cmdLine)

  _f = open("%s/Toy.txt"%(toy_jobDir),"w")
  for n in range(eval(opt.nToys)):
    _cmd = "combine -m 125.38 -s %s -d %s -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF_v2_ --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF_v2_*mH125.38.%s.root %s/ToysGOF_v2_toys_%s.root"%(n,Datacard,n,toy_outputDir,n)
    #print(_cmd)
    _f.write("%s\n"%_cmd)
  _f.close()
  writeSubFiles('Output_'+opt.ext+'_'+opt.step+'_Jobs',"%s/Toy.txt"%(toy_jobDir), batch = 'condor')



if opt.step == "Collect":

  txt_file = "Collect.txt"
  cmdLine = "mkdir -p  %s"%(collect_jobDir)
  run(cmdLine)

  cmdLine = "mkdir -p  %s"%(collect_outputDir )
  run(cmdLine)

 
  _f = open("%s/%s"%(toy_jobDir,txt_file),"w")

  
  _cmd = "hadd -f  %s/ToysGOF_toys.root %s/ToysGOF*toys_*.root "%(collect_outputDir,toy_outputDir)
  _f.write("%s\n"%_cmd)
  _f.close()
  writeSubFiles('Output_'+opt.ext+'_'+opt.step+'_Jobs',"%s/%s"%(toy_jobDir,txt_file), batch = 'condor')




if opt.step == "Json":
  txt_file = "Json.txt"
  _f = open("%s/%s"%(toy_jobDir,txt_file),"w")
 
  _cmd = "combineTool.py -M CollectGoodnessOfFit --input  %s/ToysGOF_toys.root %s/DataGOF_data.root -m 125.0 "%(collect_outputDir,data_outputDir)
  print(_cmd)
  _f.write("%s\n"%_cmd)
  _f.close()
  #writeSubFiles('Output_'+opt.ext+'_'+opt.step+'_Jobs',"%s/%s"%(toy_jobDir,txt_file), batch = 'condor')

if opt.step == "Plot":
  txt_file = "Plot.txt"
  _f = open("%s/%s"%(toy_jobDir,txt_file),"w")
 
  _cmd = "plotGof.py gof.json --statistic saturated --mass 125.379997253 -o gof_plot --title-right=\"fa3\" "
  run(_cmd)

 # writeSubFiles('Output_'+opt.ext+'_'+opt.step+'_Jobs',"%s/%s"%(toy_jobDir,txt_file), batch = 'condor')
