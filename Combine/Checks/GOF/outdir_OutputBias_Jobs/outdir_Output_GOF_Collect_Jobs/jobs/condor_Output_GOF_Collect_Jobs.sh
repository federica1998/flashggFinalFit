#!/bin/bash
ulimit -s unlimited
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
cmsenv
cd /afs/cern.ch/user/f/fderiggi/AC/CMSSW_10_2_13/src/flashggFinalFit/Combine/Checks/GOF
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/user/f/fderiggi/CMSSW_10_2_13/src/flashggFinalFit/tools:/afs/cern.ch/user/f/fderiggi/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/tools

if [ $1 -eq 0 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 1 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 2 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 3 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 4 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 5 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 6 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 7 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 8 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 9 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 10 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 11 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 12 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 13 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 14 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 15 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 16 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 17 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 18 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 19 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 20 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 21 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 22 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 23 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 24 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 25 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 26 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 27 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 28 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 29 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 30 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 31 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 32 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 33 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 34 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 35 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 36 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 37 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 38 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 39 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 40 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 41 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 42 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 43 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 44 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 45 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 46 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 47 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 48 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 49 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 50 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 51 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 52 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 53 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 54 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 55 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 56 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 57 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 58 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 59 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 60 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 61 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 62 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 63 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 64 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 65 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 66 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 67 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 68 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 69 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 70 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 71 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 72 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 73 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 74 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 75 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 76 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 77 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 78 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 79 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 80 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 81 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 82 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 83 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 84 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 85 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 86 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 87 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 88 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 89 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 90 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 91 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 92 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 93 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 94 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 95 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 96 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 97 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 98 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 99 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 100 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 101 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 102 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 103 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 104 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 105 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 106 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 107 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 108 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 109 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 110 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 111 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 112 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 113 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 114 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 115 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 116 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 117 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 118 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 119 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 120 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 121 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 122 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 123 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 124 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 125 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 126 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 127 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 128 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 129 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 130 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 131 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 132 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 133 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 134 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 135 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 136 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 137 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 138 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 139 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 140 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 141 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 142 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 143 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 144 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 145 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 146 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 147 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 148 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 149 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 150 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 151 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 152 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 153 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 154 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 155 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 156 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 157 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 158 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 159 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 160 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 161 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 162 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 163 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 164 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 165 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 166 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 167 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 168 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 169 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 170 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 171 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 172 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 173 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 174 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 175 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 176 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 177 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 178 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 179 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 180 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 181 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 182 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 183 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 184 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 185 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 186 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 187 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 188 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 189 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 190 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 191 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 192 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 193 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 194 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 195 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 196 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 197 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 198 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
if [ $1 -eq 199 ]; then
 hadd -f  /eos/home-f/fderiggi/AC/GOF/OutputNominalCollect_GOF/DataGOF_toys.root /eos/home-f/fderiggi/AC/GOF/OutputNominalToys_GOF/DataGOF_toys_*.root 

fi
