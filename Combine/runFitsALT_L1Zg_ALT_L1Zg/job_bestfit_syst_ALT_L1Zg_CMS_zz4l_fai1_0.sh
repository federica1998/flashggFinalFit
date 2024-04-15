#!/bin/sh
ulimit -s unlimited
set -e
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
eval `scramv1 runtime -sh`
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/runFitsALT_L1Zg_ALT_L1Zg
eval combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0.1 --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --saveInactivePOI 1 --saveWorkspace --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_L1Zg.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=0.,0.:CMS_zz4l_fai1=-0.003,0.003 -n _bestfit_syst_ALT_L1Zg_CMS_zz4l_fai1


