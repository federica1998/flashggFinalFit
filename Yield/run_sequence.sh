outdate=`date +%F` 

STEP=0
usage(){
    echo "Script to run fits and plots of fit output. dryRun option is for the fitting only, that can be run in batch."
    echo "options:"
    
    echo "-h|--help) "
    echo "-s|--step) "
    echo "-d|--dryRun) "
}
# options may be followed by one colon to indicate they have a required argument
if ! options=$(getopt -u -o s:hd -l help,step:,dryRun -- "$@")
then
# something went wrong, getopt will put out an error message for us
exit 1
fi
set -- $options
while [ $# -gt 0 ]
do
case $1 in
-h|--help) usage; exit 0;;
-s|--step) STEP=$2; shift ;;
-d|--dryRun) DR=$2; shift ;;
(--) shift; break;;
(-*) usage; echo "$0: error - unrecognized option $1" 1>&2; usage >> /dev/stderr; exit 1;;
(*) break;;
esac
shift
done

DROPT=""
if [[ $DR ]]; then
    DROPT=" --dryRun "
fi

ext='2024-09-01'

if [[ $STEP == "append" ]];then

#   for year in "2017" "2018" "2016preVFP" "2016postVFP"
   for year in "2017" "2018" "2016preVFP" "2016postVFP"
   do 
    awk 'FNR==1 && NR!=1 {next} {print}' ../Signal/plots/${ext}_year${year}/signalFit/Yield/* > yield_${year}.txt
    awk '/GG2H/ {found=1} found' yield_${year}.txt > yield_${year}.txt
    sed -i '1i proc   cat   yield   entries'  yield_${year}.txt
    wc -l  yield_${year}.txt

   done
elif [[ $STEP == "t2w" ]]; then
  for fit in ${fits[*]}
    do 
        for ext in ${ext2[*]}
            do 
                echo python RunText2Workspace.py --ext ${fit}_${ext} --mode ${fit}
                python RunText2Workspace.py --ext ${fit}_${ext} --mode ${fit}
            done
    done

elif [[ $STEP == "fit" ]]; then

for fit in ${fits[*]}
    do
    for obs in " " 
    # " --doObserved "
        do
            for ext in ${ext2[*]}
                        do
                        echo python RunFits.py --inputJson inputs.json --ext ${fit}_${ext} --mode $fit  ${DROPT} $obs
                        python RunFits.py --inputJson inputs.json --ext ${fit}_${ext} --mode ${fit}  ${DROPT} $obs
                        done 
        done
    done
elif [[ $STEP == "collect" ]]; then
    for obs in " "
    # " --doObserved "
    do
	for fit in ${fits[*]}
	do
            for ext in ${ext2[*]}
            do
	            python CollectFits.py --inputJson inputs.json --ext ${fit}_${ext} --mode $fit $obs
	done
   done
   done
elif [[ $STEP == "plot" ]]; then
    for obs in " " 
   #" --doObserved "
    do
        for fit in ${fits[*]}
        do
          # string="runFits${fit}_TTH_${fit}/profile1D_syst_${fit}_TTH_CMS_zz4l_fai1.root:TTH:2 runFits${fit}_VBF_${fit}/profile1D_syst_${fit}_VBF_CMS_zz4l_fai1.root:VBF:3 runFits${fit}_VHHAD_${fit}/profile1D_syst_${fit}_VHHAD_CMS_zz4l_fai1.root:VHHAD:4  runFits${fit}_VHMET_${fit}/profile1D_syst_${fit}_VHMET_CMS_zz4l_fai1.root:VH-MET:9 runFits${fit}_VHLEP_${fit}/profile1D_syst_${fit}_VHLEP_CMS_zz4l_fai1.root:VH-LEP:46"
         #  plot1DScan.py runFits${fit}_GGH_${fit}/profile1D_syst_${fit}_GGH_CMS_zz4l_fai1.root   --y-cut 4 --y-max 4 -o  plots/Breakdown_${fit} --POI CMS_zz4l_fai1 --main-label GGH --translate ../Plots/pois_fa3.json --others $string
        
           string="runFits${fit}_NoSyst_${fit}/profile1D_syst_${fit}_NoSyst_CMS_zz4l_fai1.root:NoSyst:2 "
           plot1DScan.py runFits${fit}_${fit}/profile1D_syst_${fit}_CMS_zz4l_fai1.root   --y-cut 15 --y-max 15 -o  plots/Breakdown_Syst_${fit} --POI CMS_zz4l_fai1 --main-label Syst --translate ../Plots/pois_fa3.json --others $string
        done
    done
else
    echo "Step $STEP is not one among append,fit,plot. Exiting."
fi

