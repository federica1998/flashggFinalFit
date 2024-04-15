#!/bin/sh
ulimit -s unlimited
set -e
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
eval `scramv1 runtime -sh`
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/runFitsALT_0M_WHLEP_VHLEP_MET_ALT_0M

if [ $1 -eq 0 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 0 --lastPoint 0 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.0.0
fi
if [ $1 -eq 1 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 1 --lastPoint 1 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.1.1
fi
if [ $1 -eq 2 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 2 --lastPoint 2 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.2.2
fi
if [ $1 -eq 3 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 3 --lastPoint 3 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.3.3
fi
if [ $1 -eq 4 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 4 --lastPoint 4 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.4.4
fi
if [ $1 -eq 5 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 5 --lastPoint 5 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.5.5
fi
if [ $1 -eq 6 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 6 --lastPoint 6 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.6.6
fi
if [ $1 -eq 7 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 7 --lastPoint 7 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.7.7
fi
if [ $1 -eq 8 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 8 --lastPoint 8 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.8.8
fi
if [ $1 -eq 9 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 9 --lastPoint 9 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.9.9
fi
if [ $1 -eq 10 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 10 --lastPoint 10 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.10.10
fi
if [ $1 -eq 11 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 11 --lastPoint 11 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.11.11
fi
if [ $1 -eq 12 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 12 --lastPoint 12 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.12.12
fi
if [ $1 -eq 13 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 13 --lastPoint 13 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.13.13
fi
if [ $1 -eq 14 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 14 --lastPoint 14 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.14.14
fi
if [ $1 -eq 15 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 15 --lastPoint 15 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.15.15
fi
if [ $1 -eq 16 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 16 --lastPoint 16 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.16.16
fi
if [ $1 -eq 17 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 17 --lastPoint 17 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.17.17
fi
if [ $1 -eq 18 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 18 --lastPoint 18 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.18.18
fi
if [ $1 -eq 19 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 19 --lastPoint 19 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.19.19
fi
if [ $1 -eq 20 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 20 --lastPoint 20 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.20.20
fi
if [ $1 -eq 21 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 21 --lastPoint 21 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.21.21
fi
if [ $1 -eq 22 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 22 --lastPoint 22 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.22.22
fi
if [ $1 -eq 23 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 23 --lastPoint 23 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.23.23
fi
if [ $1 -eq 24 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 24 --lastPoint 24 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.24.24
fi
if [ $1 -eq 25 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 25 --lastPoint 25 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.25.25
fi
if [ $1 -eq 26 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 26 --lastPoint 26 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.26.26
fi
if [ $1 -eq 27 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 27 --lastPoint 27 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.27.27
fi
if [ $1 -eq 28 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 28 --lastPoint 28 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.28.28
fi
if [ $1 -eq 29 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 29 --lastPoint 29 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.29.29
fi
if [ $1 -eq 30 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 30 --lastPoint 30 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.30.30
fi
if [ $1 -eq 31 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 31 --lastPoint 31 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.31.31
fi
if [ $1 -eq 32 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 32 --lastPoint 32 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.32.32
fi
if [ $1 -eq 33 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 33 --lastPoint 33 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.33.33
fi
if [ $1 -eq 34 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 34 --lastPoint 34 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.34.34
fi
if [ $1 -eq 35 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 35 --lastPoint 35 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.35.35
fi
if [ $1 -eq 36 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 36 --lastPoint 36 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.36.36
fi
if [ $1 -eq 37 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 37 --lastPoint 37 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.37.37
fi
if [ $1 -eq 38 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 38 --lastPoint 38 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.38.38
fi
if [ $1 -eq 39 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 39 --lastPoint 39 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.39.39
fi
if [ $1 -eq 40 ]; then
  combine --floatOtherPOIs 1 -t -1 -P CMS_zz4l_fai1 --algo grid --alignEdges 1 --saveSpecifiedNuis all --saveInactivePOI 1 --fastScan --setParameters muV=1.,CMS_zz4l_fai1=0.,muf=1.,fa3_ggH=0. --robustFit=1 --setRobustFitAlgo=Minuit2,Migrad --X-rtd FITTER_NEW_CROSSING_ALGO --setRobustFitTolerance=0. --X-rtd FITTER_NEVER_GIVE_UP --X-rtd FITTER_BOUND --cminFallbackAlgo Minuit2,0:1. --cminDefaultMinimizerStrategy 0 --X-rtd MINIMIZER_freezeDisassociatedParams --X-rtd MINIMIZER_multiMin_hideConstants --X-rtd MINIMIZER_multiMin_maskConstraints --X-rtd MINIMIZER_multiMin_maskChannels=2 -M MultiDimFit -m 125.38 -d /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Datacard_ALT_0M_WHLEP_VHLEP_MET.root --setParameterRanges muV=0.0,4.0:muf=0.0,10.0:fa3_ggH=-0.5.,0.5.:CMS_zz4l_fai1=-0.001,0.001 --points 41 --firstPoint 40 --lastPoint 40 -n _profile1D_syst_ALT_0M_WHLEP_VHLEP_MET_CMS_zz4l_fai1.POINTS.40.40
fi

