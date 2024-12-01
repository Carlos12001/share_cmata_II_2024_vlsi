*Custom Compiler Version U-2023.03-SP2
*Mon Apr 29 15:05:13 2024

*.SCALE METER
*.LDD
.GLOBAL gnd!
********************************************************************************
* Library          : tarea_2
* Cell             : compleja_def_not
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt compleja_def_not In Out gnd! net9
*.PININFO In:I Out:I gnd!:I net9:I
MM0 Out In net9 net9 PE W=400n L=180n M='13*1' AD=1.92e-13 AS=1.92e-13 NRD=0.675
+  NRS=0.675 PD=1.76e-06 PS=1.76e-06
MM1 Out In gnd! gnd! NE W=300n L=180n M='9*1' AD=1.44e-13 AS=1.44e-13 NRD=0.9
+ NRS=0.9 PD=1.56e-06 PS=1.56e-06
.ends compleja_def_not


