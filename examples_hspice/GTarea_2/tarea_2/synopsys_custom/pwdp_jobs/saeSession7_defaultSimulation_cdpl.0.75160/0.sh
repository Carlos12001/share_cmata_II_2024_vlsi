#!/bin/sh

#Created by PW CDPL worker.

statusFile=/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/synopsys_custom/pwdp_jobs/saeSession7_defaultSimulation_cdpl.0.75160/0.status
doneFile=/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/synopsys_custom/pwdp_jobs/saeSession7_defaultSimulation_cdpl.0.75160/0.done
errFile=/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/synopsys_custom/pwdp_jobs/saeSession7_defaultSimulation_cdpl.0.75160/0.err

#Record start info: 
startTime=`date -u`
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

SYNOPSYS_PROGRESS_MONITOR="redhat003|37322|FineSimProVCS_1:0"
export SYNOPSYS_PROGRESS_MONITOR

#Command to execute: 
/home/Cordero_Matamoros_I_2024_vlsi/simulation/tarea_2,compleja,schematic/history_1/simulation/default/FineSimProVCS/nominal/netlist/runSimulation
status=$?
endTime=`date -u`

if [ $status -eq 0 ]
then
    touch $doneFile
else
    touch $errFile
fi

#Record end info: 
echo "JOBID: $VOV_JOBID" > $statusFile
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile
echo "Exit: $status" >> $statusFile
echo "End: $endTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

exit $status
