* SPICE	Mon Apr 29 15:01:16 2024	compleja_def
* icv_netlist Version RHEL64 U-2022.12-SP4.9133772 2023/08/28

* Hierarchy Level 0

* Top of hierarchy  cell=compleja_def
.subckt compleja_def A B C D gnd! vdd! Y
X1 gnd! D N_9 gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=2.63e-06 ps=1.04e-06
+	 ad=3.564e-13 as=1.107e-13
X2 N_9 D gnd! gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.4e-06
+	 ad=1.107e-13 as=1.863e-13
X3 gnd! D N_9 gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.4e-06 ps=1.04e-06
+	 ad=1.863e-13 as=1.107e-13
X4 N_9 D gnd! gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=2.6e-06
+	 ad=1.107e-13 as=3.501e-13
X5 gnd! C N_9 gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=2.62e-06 ps=1.04e-06
+	 ad=3.543e-13 as=1.107e-13
X6 N_9 C gnd! gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.41e-06
+	 ad=1.107e-13 as=1.884e-13
X7 gnd! C N_9 gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.41e-06 ps=1.04e-06
+	 ad=1.884e-13 as=1.107e-13
X8 N_9 C gnd! gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=2.62e-06
+	 ad=1.107e-13 as=3.543e-13
X9 Y B N_9 gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.88e-06 ps=1.04e-06
+	 ad=1.989e-13 as=1.107e-13
X10 N_9 B Y gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.107e-13 as=1.107e-13
X11 Y B N_9 gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.107e-13 as=1.107e-13
X12 N_9 B Y gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.88e-06
+	 ad=1.107e-13 as=1.989e-13
X13 N_9 A Y gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.88e-06 ps=1.04e-06
+	 ad=1.989e-13 as=1.107e-13
X14 Y A N_9 gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.107e-13 as=1.107e-13
X15 N_9 A Y gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.107e-13 as=1.107e-13
X16 Y A N_9 gnd! ne  l=1.8e-07 w=2.25e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.88e-06
+	 ad=1.107e-13 as=1.989e-13
X17 gnd! Y p_dn  area=5.5e-13 pj=3.2e-06 perimeter=3.2e-06
X18 gnd! vdd! p_dnw  area=1.6e-10 pj=8.8e-05 perimeter=8.8e-05
X19 N_11 D Y vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.88e-06 ps=1.04e-06
+	 ad=2.024e-13 as=1.142e-13
X20 Y D N_11 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.142e-13 as=1.142e-13
X21 N_11 D Y vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.142e-13 as=1.142e-13
X22 Y D N_11 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.142e-13 as=1.142e-13
X23 N_11 D Y vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.142e-13 as=1.142e-13
X24 Y D N_11 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.142e-13 as=1.142e-13
X25 N_11 D Y vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.88e-06
+	 ad=1.142e-13 as=2.024e-13
X26 vdd! C N_11 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=3.26e-06 ps=1.04e-06
+	 ad=4.922e-13 as=1.142e-13
X27 N_11 C vdd! vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.73e-06
+	 ad=1.142e-13 as=2.591e-13
X28 vdd! C N_11 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.73e-06 ps=1.04e-06
+	 ad=2.591e-13 as=1.142e-13
X29 N_11 C vdd! vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.73e-06
+	 ad=1.142e-13 as=2.591e-13
X30 vdd! C N_11 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.73e-06 ps=1.04e-06
+	 ad=2.591e-13 as=1.142e-13
X31 N_11 C vdd! vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.73e-06
+	 ad=1.142e-13 as=2.591e-13
X32 vdd! C N_11 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.73e-06 ps=1.88e-06
+	 ad=2.591e-13 as=2.024e-13
X33 N_10 B Y vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.88e-06 ps=1.04e-06
+	 ad=2.024e-13 as=1.142e-13
X34 Y B N_10 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.142e-13 as=1.142e-13
X35 N_10 B Y vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.142e-13 as=1.142e-13
X36 Y B N_10 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.142e-13 as=1.142e-13
X37 N_10 B Y vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.142e-13 as=1.142e-13
X38 Y B N_10 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.142e-13 as=1.142e-13
X39 N_10 B Y vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.88e-06
+	 ad=1.142e-13 as=2.024e-13
X40 vdd! A N_10 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=3.26e-06 ps=1.04e-06
+	 ad=4.922e-13 as=1.142e-13
X41 N_10 A vdd! vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.73e-06
+	 ad=1.142e-13 as=2.591e-13
X42 vdd! A N_10 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.73e-06 ps=1.04e-06
+	 ad=2.591e-13 as=1.142e-13
X43 N_10 A vdd! vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.74e-06
+	 ad=1.142e-13 as=2.612e-13
X44 vdd! A N_10 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.74e-06 ps=1.04e-06
+	 ad=2.612e-13 as=1.142e-13
X45 N_10 A vdd! vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.735e-06
+	 ad=1.142e-13 as=2.6015e-13
X46 vdd! A N_10 vdd! pe  l=1.8e-07 w=2.6e-07 nrd=-1 nrs=-1 pd=1.735e-06 ps=1.88e-06
+	 ad=2.6015e-13 as=2.024e-13
.ends compleja_def
