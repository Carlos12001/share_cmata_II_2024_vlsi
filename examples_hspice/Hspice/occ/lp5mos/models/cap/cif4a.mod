
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : cif4a
* Desc      : 30V metal1/metal2/metal3/metal4 fringe capacitor
* Model     : 2-term subckt for unit capacitor
*           : hspice.cap.2term_subckt.unit_cap.1638
* Process   : XT018
* Extracted : XT018 PDS
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
.subckt cif4a n1 n2 area=1e-12 perimeter=4e-06 lf=-1 par1=1 
xocc_m1 n1 n2  cif4a_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param mfak='1+cif4a_ac/sqrt(par1)'
c1 n1 n2 cif4amod
.model cif4amod c
+ cap='mfak*cif4a_factor*3.160e-14'
+ tc1=-7.000e-05
+ tc2=0.000e+00
.ends cif4a
* ----------------------------------------------------------------------
