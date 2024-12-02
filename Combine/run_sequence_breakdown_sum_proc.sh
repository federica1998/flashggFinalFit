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

fits=("ALT_0M")
ext2=("GGH" "G_T" "G_T_VH" "G_T_VH_VBF" "G_T_VH_VBF_MET" "NoSyst" )
ext2=("NoSyst" )
ext2=("G_T" "G_T_VH_VBF_MET" "NoSyst"   )


if [[ $STEP == "txt" ]];then
   for fit in ${fits[*]}
   do 

    combineCards.py Datacard_${fit}_GGH.txt Datacard_ALT_0M_TTH.txt   > Datacard_${fit}_G_T.txt

    combineCards.py Datacard_${fit}_G_T.txt  Datacard_ALT_0M_VHHAD.txt > Datacard_${fit}_G_T_VH.txt

    combineCards.py Datacard_${fit}_G_T_VH.txt Datacard_ALT_0M_VBF.txt  > Datacard_${fit}_G_T_VH_VBF.txt

    combineCards.py Datacard_${fit}_G_T_VH_VBF.txt Datacard_ALT_0M_VHMET.txt  > Datacard_${fit}_G_T_VH_VBF_MET.txt

   done
elif [[ $STEP == "t2w" ]]; then
  for fit in ${fits[*]}
    do 
        for ext in  "G_T" "G_T_VH" "G_T_VH_VBF" "G_T_VH_VBF_MET" 
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
           string="runFits${fit}_G_T_${fit}/profile1D_syst_${fit}_G_T_CMS_zz4l_fai1.root:TTH:2 runFits${fit}_G_T_VH_VBF_${fit}/profile1D_syst_${fit}_G_T_VH_VBF_CMS_zz4l_fai1.root:VBF:3 runFits${fit}_G_T_VH_${fit}/profile1D_syst_${fit}_G_T_VH_CMS_zz4l_fai1.root:VHHAD:4  runFits${fit}_G_T_VH_VBF_MET_${fit}/profile1D_syst_${fit}_G_T_VH_VBF_MET_CMS_zz4l_fai1.root:VH-MET:9 runFits${fit}_NoSyst_${fit}/profile1D_syst_${fit}_NoSyst_CMS_zz4l_fai1.root:VH-LEP:46"

           plot1DScan.py runFits${fit}_GGH_${fit}/profile1D_syst_${fit}_GGH_CMS_zz4l_fai1.root   --y-cut 7 --y-max 7 -o  plots/Breakdown_sum_${fit} --POI CMS_zz4l_fai1 --main-label GGH --translate ../Plots/pois_fa3.json --others $string
        done
    done
else
    echo "Step $STEP is not one among t2w,fit,plot. Exiting."
fi

