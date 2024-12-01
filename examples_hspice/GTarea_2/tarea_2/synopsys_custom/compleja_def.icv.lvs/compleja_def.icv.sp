*Custom Compiler Version U-2023.03-SP2
*Mon Apr 29 15:01:00 2024

*.SCALE METER
*.LDD
.GLOBAL gnd!
********************************************************************************
* Library          : tarea_2
* Cell             : compleja_def
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt compleja_def A B C D Y vdd!
*.PININFO A:I B:I C:I D:I Y:I vdd!:B
MM16 net63 A vdd! vdd! PE W=260n L=180n M='7*1' AD=1.248e-13 AS=1.248e-13 NRD=1.03846
+  NRS=1.03846 PD=1.48e-06 PS=1.48e-06
MM19 Y D net67 vdd! PE W=260n L=180n M='7*1' AD=1.248e-13 AS=1.248e-13 NRD=1.03846
+  NRS=1.03846 PD=1.48e-06 PS=1.48e-06
MM18 Y B net63 vdd! PE W=260n L=180n M='7*1' AD=1.248e-13 AS=1.248e-13 NRD=1.03846
+  NRS=1.03846 PD=1.48e-06 PS=1.48e-06
MM17 net67 C vdd! vdd! PE W=260n L=180n M='7*1' AD=1.248e-13 AS=1.248e-13 NRD=1.03846
+  NRS=1.03846 PD=1.48e-06 PS=1.48e-06
MM11 Y A net47 gnd! NE W=225n L=180n M='4*1' AD=1.08e-13 AS=1.08e-13 NRD=1.2
+ NRS=1.2 PD=1.41e-06 PS=1.41e-06
MM12 Y B net47 gnd! NE W=225n L=180n M='4*1' AD=1.08e-13 AS=1.08e-13 NRD=1.2
+ NRS=1.2 PD=1.41e-06 PS=1.41e-06
MM13 net47 C gnd! gnd! NE W=225n L=180n M='4*1' AD=1.08e-13 AS=1.08e-13 NRD=1.2
+ NRS=1.2 PD=1.41e-06 PS=1.41e-06
MM14 net47 D gnd! gnd! NE W=225n L=180n M='4*1' AD=1.08e-13 AS=1.08e-13 NRD=1.2
+ NRS=1.2 PD=1.41e-06 PS=1.41e-06
.ends compleja_def


