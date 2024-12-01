#!/bin/sh

#Created by PW CDPL worker.

statusFile=/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Fernandez_Rodriguez_I_2024_vlsi/Tarea_2_vlsi/synopsys_custom/pwdp_jobs/saeSession3_FineSimVCSdefaultSimulation_cdpl.2.86578/0.status
doneFile=/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Fernandez_Rodriguez_I_2024_vlsi/Tarea_2_vlsi/synopsys_custom/pwdp_jobs/saeSession3_FineSimVCSdefaultSimulation_cdpl.2.86578/0.done
errFile=/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Fernandez_Rodriguez_I_2024_vlsi/Tarea_2_vlsi/synopsys_custom/pwdp_jobs/saeSession3_FineSimVCSdefaultSimulation_cdpl.2.86578/0.err

#Record start info: 
startTime=`date -u`
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

SYNOPSYS_PROGRESS_MONITOR="redhat003|60727|FineSimProVCS_6:0"
export SYNOPSYS_PROGRESS_MONITOR

#Command to execute: 
/home/Fernandez_Rodriguez_I_2024_vlsi/simulation/tarea_2,NORS,schematic/history_1/simulation/FineSim_VCS_default/FineSimProVCS/nominal/netlist/runSimulation
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
