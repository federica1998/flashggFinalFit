#!/bin/bash
ulimit -s unlimited
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
cmsenv
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/user/f/fderiggi/CMSSW_10_2_13/src/flashggFinalFit/tools:/afs/cern.ch/user/f/fderiggi/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/tools

if [ $1 -eq 0 ]; then
 combineTool.py -M CollectGoodnessOfFit --input  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalData_GOF/DataGOF_data.root -m 125.0 

fi
