#!/bin/bash
ulimit -s unlimited
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
cmsenv
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/user/f/fderiggi/CMSSW_10_2_13/src/flashggFinalFit/tools:/afs/cern.ch/user/f/fderiggi/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/tools

if [ $1 -eq 0 ]; then
 combine -m 125.38 -s 0 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.0.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_0.root

fi
if [ $1 -eq 1 ]; then
 combine -m 125.38 -s 1 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.1.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_1.root

fi
if [ $1 -eq 2 ]; then
 combine -m 125.38 -s 2 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.2.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_2.root

fi
if [ $1 -eq 3 ]; then
 combine -m 125.38 -s 3 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.3.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_3.root

fi
if [ $1 -eq 4 ]; then
 combine -m 125.38 -s 4 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.4.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_4.root

fi
if [ $1 -eq 5 ]; then
 combine -m 125.38 -s 5 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.5.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_5.root

fi
if [ $1 -eq 6 ]; then
 combine -m 125.38 -s 6 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.6.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_6.root

fi
if [ $1 -eq 7 ]; then
 combine -m 125.38 -s 7 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.7.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_7.root

fi
if [ $1 -eq 8 ]; then
 combine -m 125.38 -s 8 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.8.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_8.root

fi
if [ $1 -eq 9 ]; then
 combine -m 125.38 -s 9 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.9.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_9.root

fi
if [ $1 -eq 10 ]; then
 combine -m 125.38 -s 10 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.10.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_10.root

fi
if [ $1 -eq 11 ]; then
 combine -m 125.38 -s 11 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.11.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_11.root

fi
if [ $1 -eq 12 ]; then
 combine -m 125.38 -s 12 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.12.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_12.root

fi
if [ $1 -eq 13 ]; then
 combine -m 125.38 -s 13 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.13.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_13.root

fi
if [ $1 -eq 14 ]; then
 combine -m 125.38 -s 14 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.14.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_14.root

fi
if [ $1 -eq 15 ]; then
 combine -m 125.38 -s 15 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.15.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_15.root

fi
if [ $1 -eq 16 ]; then
 combine -m 125.38 -s 16 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.16.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_16.root

fi
if [ $1 -eq 17 ]; then
 combine -m 125.38 -s 17 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.17.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_17.root

fi
if [ $1 -eq 18 ]; then
 combine -m 125.38 -s 18 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.18.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_18.root

fi
if [ $1 -eq 19 ]; then
 combine -m 125.38 -s 19 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.19.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_19.root

fi
if [ $1 -eq 20 ]; then
 combine -m 125.38 -s 20 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.20.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_20.root

fi
if [ $1 -eq 21 ]; then
 combine -m 125.38 -s 21 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.21.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_21.root

fi
if [ $1 -eq 22 ]; then
 combine -m 125.38 -s 22 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.22.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_22.root

fi
if [ $1 -eq 23 ]; then
 combine -m 125.38 -s 23 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.23.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_23.root

fi
if [ $1 -eq 24 ]; then
 combine -m 125.38 -s 24 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.24.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_24.root

fi
if [ $1 -eq 25 ]; then
 combine -m 125.38 -s 25 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.25.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_25.root

fi
if [ $1 -eq 26 ]; then
 combine -m 125.38 -s 26 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.26.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_26.root

fi
if [ $1 -eq 27 ]; then
 combine -m 125.38 -s 27 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.27.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_27.root

fi
if [ $1 -eq 28 ]; then
 combine -m 125.38 -s 28 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.28.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_28.root

fi
if [ $1 -eq 29 ]; then
 combine -m 125.38 -s 29 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.29.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_29.root

fi
if [ $1 -eq 30 ]; then
 combine -m 125.38 -s 30 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.30.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_30.root

fi
if [ $1 -eq 31 ]; then
 combine -m 125.38 -s 31 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.31.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_31.root

fi
if [ $1 -eq 32 ]; then
 combine -m 125.38 -s 32 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.32.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_32.root

fi
if [ $1 -eq 33 ]; then
 combine -m 125.38 -s 33 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.33.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_33.root

fi
if [ $1 -eq 34 ]; then
 combine -m 125.38 -s 34 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.34.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_34.root

fi
if [ $1 -eq 35 ]; then
 combine -m 125.38 -s 35 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.35.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_35.root

fi
if [ $1 -eq 36 ]; then
 combine -m 125.38 -s 36 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.36.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_36.root

fi
if [ $1 -eq 37 ]; then
 combine -m 125.38 -s 37 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.37.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_37.root

fi
if [ $1 -eq 38 ]; then
 combine -m 125.38 -s 38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.38.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_38.root

fi
if [ $1 -eq 39 ]; then
 combine -m 125.38 -s 39 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.39.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_39.root

fi
if [ $1 -eq 40 ]; then
 combine -m 125.38 -s 40 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.40.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_40.root

fi
if [ $1 -eq 41 ]; then
 combine -m 125.38 -s 41 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.41.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_41.root

fi
if [ $1 -eq 42 ]; then
 combine -m 125.38 -s 42 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.42.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_42.root

fi
if [ $1 -eq 43 ]; then
 combine -m 125.38 -s 43 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.43.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_43.root

fi
if [ $1 -eq 44 ]; then
 combine -m 125.38 -s 44 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.44.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_44.root

fi
if [ $1 -eq 45 ]; then
 combine -m 125.38 -s 45 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.45.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_45.root

fi
if [ $1 -eq 46 ]; then
 combine -m 125.38 -s 46 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.46.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_46.root

fi
if [ $1 -eq 47 ]; then
 combine -m 125.38 -s 47 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.47.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_47.root

fi
if [ $1 -eq 48 ]; then
 combine -m 125.38 -s 48 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.48.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_48.root

fi
if [ $1 -eq 49 ]; then
 combine -m 125.38 -s 49 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.49.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_49.root

fi
if [ $1 -eq 50 ]; then
 combine -m 125.38 -s 50 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.50.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_50.root

fi
if [ $1 -eq 51 ]; then
 combine -m 125.38 -s 51 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.51.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_51.root

fi
if [ $1 -eq 52 ]; then
 combine -m 125.38 -s 52 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.52.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_52.root

fi
if [ $1 -eq 53 ]; then
 combine -m 125.38 -s 53 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.53.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_53.root

fi
if [ $1 -eq 54 ]; then
 combine -m 125.38 -s 54 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.54.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_54.root

fi
if [ $1 -eq 55 ]; then
 combine -m 125.38 -s 55 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.55.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_55.root

fi
if [ $1 -eq 56 ]; then
 combine -m 125.38 -s 56 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.56.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_56.root

fi
if [ $1 -eq 57 ]; then
 combine -m 125.38 -s 57 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.57.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_57.root

fi
if [ $1 -eq 58 ]; then
 combine -m 125.38 -s 58 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.58.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_58.root

fi
if [ $1 -eq 59 ]; then
 combine -m 125.38 -s 59 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.59.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_59.root

fi
if [ $1 -eq 60 ]; then
 combine -m 125.38 -s 60 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.60.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_60.root

fi
if [ $1 -eq 61 ]; then
 combine -m 125.38 -s 61 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.61.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_61.root

fi
if [ $1 -eq 62 ]; then
 combine -m 125.38 -s 62 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.62.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_62.root

fi
if [ $1 -eq 63 ]; then
 combine -m 125.38 -s 63 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.63.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_63.root

fi
if [ $1 -eq 64 ]; then
 combine -m 125.38 -s 64 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.64.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_64.root

fi
if [ $1 -eq 65 ]; then
 combine -m 125.38 -s 65 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.65.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_65.root

fi
if [ $1 -eq 66 ]; then
 combine -m 125.38 -s 66 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.66.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_66.root

fi
if [ $1 -eq 67 ]; then
 combine -m 125.38 -s 67 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.67.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_67.root

fi
if [ $1 -eq 68 ]; then
 combine -m 125.38 -s 68 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.68.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_68.root

fi
if [ $1 -eq 69 ]; then
 combine -m 125.38 -s 69 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.69.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_69.root

fi
if [ $1 -eq 70 ]; then
 combine -m 125.38 -s 70 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.70.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_70.root

fi
if [ $1 -eq 71 ]; then
 combine -m 125.38 -s 71 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.71.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_71.root

fi
if [ $1 -eq 72 ]; then
 combine -m 125.38 -s 72 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.72.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_72.root

fi
if [ $1 -eq 73 ]; then
 combine -m 125.38 -s 73 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.73.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_73.root

fi
if [ $1 -eq 74 ]; then
 combine -m 125.38 -s 74 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.74.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_74.root

fi
if [ $1 -eq 75 ]; then
 combine -m 125.38 -s 75 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.75.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_75.root

fi
if [ $1 -eq 76 ]; then
 combine -m 125.38 -s 76 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.76.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_76.root

fi
if [ $1 -eq 77 ]; then
 combine -m 125.38 -s 77 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.77.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_77.root

fi
if [ $1 -eq 78 ]; then
 combine -m 125.38 -s 78 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.78.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_78.root

fi
if [ $1 -eq 79 ]; then
 combine -m 125.38 -s 79 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.79.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_79.root

fi
if [ $1 -eq 80 ]; then
 combine -m 125.38 -s 80 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.80.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_80.root

fi
if [ $1 -eq 81 ]; then
 combine -m 125.38 -s 81 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.81.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_81.root

fi
if [ $1 -eq 82 ]; then
 combine -m 125.38 -s 82 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.82.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_82.root

fi
if [ $1 -eq 83 ]; then
 combine -m 125.38 -s 83 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.83.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_83.root

fi
if [ $1 -eq 84 ]; then
 combine -m 125.38 -s 84 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.84.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_84.root

fi
if [ $1 -eq 85 ]; then
 combine -m 125.38 -s 85 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.85.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_85.root

fi
if [ $1 -eq 86 ]; then
 combine -m 125.38 -s 86 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.86.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_86.root

fi
if [ $1 -eq 87 ]; then
 combine -m 125.38 -s 87 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.87.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_87.root

fi
if [ $1 -eq 88 ]; then
 combine -m 125.38 -s 88 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.88.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_88.root

fi
if [ $1 -eq 89 ]; then
 combine -m 125.38 -s 89 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.89.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_89.root

fi
if [ $1 -eq 90 ]; then
 combine -m 125.38 -s 90 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.90.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_90.root

fi
if [ $1 -eq 91 ]; then
 combine -m 125.38 -s 91 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.91.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_91.root

fi
if [ $1 -eq 92 ]; then
 combine -m 125.38 -s 92 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.92.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_92.root

fi
if [ $1 -eq 93 ]; then
 combine -m 125.38 -s 93 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.93.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_93.root

fi
if [ $1 -eq 94 ]; then
 combine -m 125.38 -s 94 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.94.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_94.root

fi
if [ $1 -eq 95 ]; then
 combine -m 125.38 -s 95 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.95.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_95.root

fi
if [ $1 -eq 96 ]; then
 combine -m 125.38 -s 96 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.96.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_96.root

fi
if [ $1 -eq 97 ]; then
 combine -m 125.38 -s 97 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.97.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_97.root

fi
if [ $1 -eq 98 ]; then
 combine -m 125.38 -s 98 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.98.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_98.root

fi
if [ $1 -eq 99 ]; then
 combine -m 125.38 -s 99 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.99.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_99.root

fi
if [ $1 -eq 100 ]; then
 combine -m 125.38 -s 100 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.100.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_100.root

fi
if [ $1 -eq 101 ]; then
 combine -m 125.38 -s 101 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.101.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_101.root

fi
if [ $1 -eq 102 ]; then
 combine -m 125.38 -s 102 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.102.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_102.root

fi
if [ $1 -eq 103 ]; then
 combine -m 125.38 -s 103 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.103.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_103.root

fi
if [ $1 -eq 104 ]; then
 combine -m 125.38 -s 104 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.104.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_104.root

fi
if [ $1 -eq 105 ]; then
 combine -m 125.38 -s 105 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.105.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_105.root

fi
if [ $1 -eq 106 ]; then
 combine -m 125.38 -s 106 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.106.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_106.root

fi
if [ $1 -eq 107 ]; then
 combine -m 125.38 -s 107 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.107.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_107.root

fi
if [ $1 -eq 108 ]; then
 combine -m 125.38 -s 108 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.108.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_108.root

fi
if [ $1 -eq 109 ]; then
 combine -m 125.38 -s 109 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.109.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_109.root

fi
if [ $1 -eq 110 ]; then
 combine -m 125.38 -s 110 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.110.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_110.root

fi
if [ $1 -eq 111 ]; then
 combine -m 125.38 -s 111 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.111.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_111.root

fi
if [ $1 -eq 112 ]; then
 combine -m 125.38 -s 112 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.112.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_112.root

fi
if [ $1 -eq 113 ]; then
 combine -m 125.38 -s 113 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.113.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_113.root

fi
if [ $1 -eq 114 ]; then
 combine -m 125.38 -s 114 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.114.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_114.root

fi
if [ $1 -eq 115 ]; then
 combine -m 125.38 -s 115 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.115.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_115.root

fi
if [ $1 -eq 116 ]; then
 combine -m 125.38 -s 116 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.116.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_116.root

fi
if [ $1 -eq 117 ]; then
 combine -m 125.38 -s 117 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.117.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_117.root

fi
if [ $1 -eq 118 ]; then
 combine -m 125.38 -s 118 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.118.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_118.root

fi
if [ $1 -eq 119 ]; then
 combine -m 125.38 -s 119 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.119.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_119.root

fi
if [ $1 -eq 120 ]; then
 combine -m 125.38 -s 120 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.120.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_120.root

fi
if [ $1 -eq 121 ]; then
 combine -m 125.38 -s 121 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.121.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_121.root

fi
if [ $1 -eq 122 ]; then
 combine -m 125.38 -s 122 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.122.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_122.root

fi
if [ $1 -eq 123 ]; then
 combine -m 125.38 -s 123 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.123.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_123.root

fi
if [ $1 -eq 124 ]; then
 combine -m 125.38 -s 124 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.124.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_124.root

fi
if [ $1 -eq 125 ]; then
 combine -m 125.38 -s 125 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.125.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_125.root

fi
if [ $1 -eq 126 ]; then
 combine -m 125.38 -s 126 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.126.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_126.root

fi
if [ $1 -eq 127 ]; then
 combine -m 125.38 -s 127 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.127.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_127.root

fi
if [ $1 -eq 128 ]; then
 combine -m 125.38 -s 128 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.128.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_128.root

fi
if [ $1 -eq 129 ]; then
 combine -m 125.38 -s 129 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.129.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_129.root

fi
if [ $1 -eq 130 ]; then
 combine -m 125.38 -s 130 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.130.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_130.root

fi
if [ $1 -eq 131 ]; then
 combine -m 125.38 -s 131 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.131.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_131.root

fi
if [ $1 -eq 132 ]; then
 combine -m 125.38 -s 132 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.132.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_132.root

fi
if [ $1 -eq 133 ]; then
 combine -m 125.38 -s 133 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.133.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_133.root

fi
if [ $1 -eq 134 ]; then
 combine -m 125.38 -s 134 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.134.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_134.root

fi
if [ $1 -eq 135 ]; then
 combine -m 125.38 -s 135 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.135.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_135.root

fi
if [ $1 -eq 136 ]; then
 combine -m 125.38 -s 136 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.136.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_136.root

fi
if [ $1 -eq 137 ]; then
 combine -m 125.38 -s 137 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.137.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_137.root

fi
if [ $1 -eq 138 ]; then
 combine -m 125.38 -s 138 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.138.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_138.root

fi
if [ $1 -eq 139 ]; then
 combine -m 125.38 -s 139 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.139.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_139.root

fi
if [ $1 -eq 140 ]; then
 combine -m 125.38 -s 140 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.140.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_140.root

fi
if [ $1 -eq 141 ]; then
 combine -m 125.38 -s 141 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.141.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_141.root

fi
if [ $1 -eq 142 ]; then
 combine -m 125.38 -s 142 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.142.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_142.root

fi
if [ $1 -eq 143 ]; then
 combine -m 125.38 -s 143 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.143.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_143.root

fi
if [ $1 -eq 144 ]; then
 combine -m 125.38 -s 144 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.144.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_144.root

fi
if [ $1 -eq 145 ]; then
 combine -m 125.38 -s 145 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.145.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_145.root

fi
if [ $1 -eq 146 ]; then
 combine -m 125.38 -s 146 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.146.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_146.root

fi
if [ $1 -eq 147 ]; then
 combine -m 125.38 -s 147 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.147.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_147.root

fi
if [ $1 -eq 148 ]; then
 combine -m 125.38 -s 148 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.148.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_148.root

fi
if [ $1 -eq 149 ]; then
 combine -m 125.38 -s 149 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.149.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_149.root

fi
if [ $1 -eq 150 ]; then
 combine -m 125.38 -s 150 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.150.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_150.root

fi
if [ $1 -eq 151 ]; then
 combine -m 125.38 -s 151 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.151.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_151.root

fi
if [ $1 -eq 152 ]; then
 combine -m 125.38 -s 152 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.152.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_152.root

fi
if [ $1 -eq 153 ]; then
 combine -m 125.38 -s 153 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.153.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_153.root

fi
if [ $1 -eq 154 ]; then
 combine -m 125.38 -s 154 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.154.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_154.root

fi
if [ $1 -eq 155 ]; then
 combine -m 125.38 -s 155 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.155.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_155.root

fi
if [ $1 -eq 156 ]; then
 combine -m 125.38 -s 156 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.156.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_156.root

fi
if [ $1 -eq 157 ]; then
 combine -m 125.38 -s 157 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.157.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_157.root

fi
if [ $1 -eq 158 ]; then
 combine -m 125.38 -s 158 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.158.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_158.root

fi
if [ $1 -eq 159 ]; then
 combine -m 125.38 -s 159 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.159.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_159.root

fi
if [ $1 -eq 160 ]; then
 combine -m 125.38 -s 160 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.160.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_160.root

fi
if [ $1 -eq 161 ]; then
 combine -m 125.38 -s 161 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.161.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_161.root

fi
if [ $1 -eq 162 ]; then
 combine -m 125.38 -s 162 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.162.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_162.root

fi
if [ $1 -eq 163 ]; then
 combine -m 125.38 -s 163 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.163.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_163.root

fi
if [ $1 -eq 164 ]; then
 combine -m 125.38 -s 164 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.164.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_164.root

fi
if [ $1 -eq 165 ]; then
 combine -m 125.38 -s 165 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.165.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_165.root

fi
if [ $1 -eq 166 ]; then
 combine -m 125.38 -s 166 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.166.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_166.root

fi
if [ $1 -eq 167 ]; then
 combine -m 125.38 -s 167 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.167.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_167.root

fi
if [ $1 -eq 168 ]; then
 combine -m 125.38 -s 168 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.168.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_168.root

fi
if [ $1 -eq 169 ]; then
 combine -m 125.38 -s 169 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.169.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_169.root

fi
if [ $1 -eq 170 ]; then
 combine -m 125.38 -s 170 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.170.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_170.root

fi
if [ $1 -eq 171 ]; then
 combine -m 125.38 -s 171 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.171.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_171.root

fi
if [ $1 -eq 172 ]; then
 combine -m 125.38 -s 172 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.172.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_172.root

fi
if [ $1 -eq 173 ]; then
 combine -m 125.38 -s 173 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.173.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_173.root

fi
if [ $1 -eq 174 ]; then
 combine -m 125.38 -s 174 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.174.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_174.root

fi
if [ $1 -eq 175 ]; then
 combine -m 125.38 -s 175 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.175.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_175.root

fi
if [ $1 -eq 176 ]; then
 combine -m 125.38 -s 176 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.176.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_176.root

fi
if [ $1 -eq 177 ]; then
 combine -m 125.38 -s 177 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.177.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_177.root

fi
if [ $1 -eq 178 ]; then
 combine -m 125.38 -s 178 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.178.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_178.root

fi
if [ $1 -eq 179 ]; then
 combine -m 125.38 -s 179 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.179.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_179.root

fi
if [ $1 -eq 180 ]; then
 combine -m 125.38 -s 180 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.180.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_180.root

fi
if [ $1 -eq 181 ]; then
 combine -m 125.38 -s 181 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.181.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_181.root

fi
if [ $1 -eq 182 ]; then
 combine -m 125.38 -s 182 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.182.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_182.root

fi
if [ $1 -eq 183 ]; then
 combine -m 125.38 -s 183 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.183.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_183.root

fi
if [ $1 -eq 184 ]; then
 combine -m 125.38 -s 184 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.184.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_184.root

fi
if [ $1 -eq 185 ]; then
 combine -m 125.38 -s 185 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.185.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_185.root

fi
if [ $1 -eq 186 ]; then
 combine -m 125.38 -s 186 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.186.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_186.root

fi
if [ $1 -eq 187 ]; then
 combine -m 125.38 -s 187 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.187.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_187.root

fi
if [ $1 -eq 188 ]; then
 combine -m 125.38 -s 188 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.188.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_188.root

fi
if [ $1 -eq 189 ]; then
 combine -m 125.38 -s 189 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.189.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_189.root

fi
if [ $1 -eq 190 ]; then
 combine -m 125.38 -s 190 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.190.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_190.root

fi
if [ $1 -eq 191 ]; then
 combine -m 125.38 -s 191 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.191.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_191.root

fi
if [ $1 -eq 192 ]; then
 combine -m 125.38 -s 192 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.192.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_192.root

fi
if [ $1 -eq 193 ]; then
 combine -m 125.38 -s 193 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.193.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_193.root

fi
if [ $1 -eq 194 ]; then
 combine -m 125.38 -s 194 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.194.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_194.root

fi
if [ $1 -eq 195 ]; then
 combine -m 125.38 -s 195 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.195.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_195.root

fi
if [ $1 -eq 196 ]; then
 combine -m 125.38 -s 196 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.196.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_196.root

fi
if [ $1 -eq 197 ]; then
 combine -m 125.38 -s 197 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.197.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_197.root

fi
if [ $1 -eq 198 ]; then
 combine -m 125.38 -s 198 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.198.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_198.root

fi
if [ $1 -eq 199 ]; then
 combine -m 125.38 -s 199 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF/Datacard_ALT_0M_OneSyst.root -t 1 --X-rtd FITTER_NEW_CROSSING_ALGO  --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M GoodnessOfFit -n ToyGOF --algo=saturated   --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:CMS_zz4l_fai1=0,0.001   --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1. ;mv higgsCombine*ToyGOF*mH125.38.199.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/ToysGOF_toys_199.root

fi
