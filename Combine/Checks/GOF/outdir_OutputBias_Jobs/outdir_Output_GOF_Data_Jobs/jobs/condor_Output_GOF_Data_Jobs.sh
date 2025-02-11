#!/bin/bash
ulimit -s unlimited
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
cmsenv
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/user/f/fderiggi/CMSSW_10_2_13/src/flashggFinalFit/tools:/afs/cern.ch/user/f/fderiggi/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/tools

if [ $1 -eq 0 ]; then
 combine -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root  --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit --algo=saturated  --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   -n DataGOF --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*DataGOF* /eos/home-f/fderiggi/AC/GOF/OutputNominalData_GOF/DataGOF_data.root 

fi
