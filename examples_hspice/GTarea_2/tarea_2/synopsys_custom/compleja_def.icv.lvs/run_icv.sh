#!/bin/sh
unset TCL_LIBRARY
cd /mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/synopsys_custom/compleja_def.icv.lvs
exec-oa22.60.063.icv icv \
 -f openaccess \
 -i tarea_2 \
 -c compleja_def \
 -oa_view layout \
 -oa_lib_defs /mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/lib.defs \
 -oa_layer_map /mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/strmInOut.layertable \
 -I /mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/./ICValidator \
 -I /mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/./StarRC \
 -s /mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/synopsys_custom/compleja_def.icv.lvs/compleja_def.icv.sp \
 -sf SPICE \
 -stc compleja_def \
 -oa_dm6 \
 -I /mnt/vol_synopsys2023/pdks/xfab/design/xkit/xt018/synopsys/v12_1/StarRC/v12_1_1 \
 -vue /mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/synopsys_custom/compleja_def.icv.lvs/xt018_1243_StarRCXT_LP5MOS_MET4_METMID_METTHK.lvs.rs > /mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/synopsys_custom/compleja_def.icv.lvs/stdout.lvs.log 2>&1
