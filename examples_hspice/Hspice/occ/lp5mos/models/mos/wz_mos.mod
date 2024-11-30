
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : hspice
* Device    : all mos
* Process   : xt018
* Module    : lp5mos
* Spec.     : PS_018_06
* ----------------------------------------------------------------------
*             WORST CASE ZERO CONDITION ( Slow NMOS Fast PMOS ) 
* ----------------------------------------------------------------------
*
.param
*ne - 10.0.1; 2020-05-11
+ne_toxe=4.100e-09
+ne_u0_mul=max(9.750e-01,1.000e+00-(xsf__mos*4.167e-03))
+ne_nfactor_mul=max(9.000e-01,1.000e+00-(xsf__mos*1.667e-02))
+ne_vth0_add=min(1.818e-02,0.000e+00+(xsf__mos*3.030e-03))
+ne_vsat_mul=max(7.954e-01,1.000e+00-(xsf__mos*3.410e-02))
+ne_xl=0.000e+00
+ne_xw=0.000e+00
+ne_cgdo=2.284e-10
+ne_cgdl=1.407e-10
+ne_cgso=2.284e-10
+ne_cgsl=1.407e-10
+ne_vtmm=0.000e+00
+ne_u0mm=0.000e+00
*pe - 10.0.1; 2020-05-11
+pe_toxe=3.900e-09
+pe_u0_mul=min(1.003e+00,1.000e+00+(xsf__mos*5.000e-04))
+pe_nfactor_mul=min(1.190e+00,1.000e+00+(xsf__mos*3.170e-02))
+pe_vth0_add=min(3.216e-02,0.000e+00+(xsf__mos*5.360e-03))
+pe_vsat_mul=min(1.462e+00,1.000e+00+(xsf__mos*7.700e-02))
+pe_rsh=max(4.100e+00,7.100e+00-(xsf__mos*5.000e-01))
+pe_rshg=max(5.200e+00,7.500e+00-(xsf__mos*3.833e-01))
+pe_xl=0.000e+00
+pe_xw=0.000e+00
+pe_rdsw_mul=1.000e+00
+pe_cgo_m=1.000e+00
+pe_cgl_m=1.000e+00
+pe_vtmm=0.000e+00
+pe_u0mm=0.000e+00
*nn - 10.0.1; 2020-05-11
+nn_toxe=4.100e-09
+nn_u0_m=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+nn_vth0_d=min(5.280e-02,0.000e+00+(xsf__mos*8.800e-03))
+nn_vsat_m=max(5.860e-01,1.000e+00-(xsf__mos*6.900e-02))
+nn_xl=0.000e+00
+nn_xw=0.000e+00
+nn_rdsw_m=1.000e+00
+nn_cgdo=2.591e-10
+nn_cgdl=1.000e-10
+nn_cgso=2.591e-10
+nn_cgsl=1.000e-10
+nn_cs_f_mul=1.000e+00
+nn_vtmm=0.000e+00
+nn_u0mm=0.000e+00
*nn_jf - 10.0.1; 2020-05-11
+nn_jf_beta_m=min(1.360e+00,1.000e+00+(xsf__mos*6.000e-02))
+nn_jf_vto_m=max(8.500e-01,1.000e+00-(xsf__mos*2.500e-02))
*nel - 10.0.4; 2021-06-30
+nel_toxe=4.100e-09
+nel_u0_m=max(9.922e-01,1.000e+00-(xsf__mos*1.300e-03))
+nel_nfactor_m=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+nel_vth0_add=min(3.540e-02,0.000e+00+(xsf__mos*5.900e-03))
+nel_vsat_m=max(7.594e-01,1.000e+00-(xsf__mos*4.010e-02))
+nel_xl=0.000e+00
+nel_xw=0.000e+00
+nel_cg_m=1.000e+00
+nel_vtmm=0.000e+00
+nel_u0mm=0.000e+00
+dnl_is_mul_exp=max(-2.303e+00,0.000e+00-(xsf__mos*3.838e-01))
+dnl_bot_mul=min(1.120e+00,1.000e+00+(xsf__mos*2.000e-02))
+dnl_sti_mul=min(1.240e+00,1.000e+00+(xsf__mos*4.000e-02))
+dnl_gat_mul=min(1.240e+00,1.000e+00+(xsf__mos*4.000e-02))
*pel - 10.0.4; 2021-06-30
+pel_toxe=3.900e-09
+pel_u0_m=min(1.077e+00,1.000e+00+(xsf__mos*1.280e-02))
+pel_nfactor_m=min(1.372e+00,1.000e+00+(xsf__mos*6.200e-02))
+pel_vth0_add=min(2.700e-02,0.000e+00+(xsf__mos*4.500e-03))
+pel_vsat_m=min(1.600e+00,1.000e+00+(xsf__mos*1.000e-01))
+pel_xl=0.000e+00
+pel_xw=0.000e+00
+pel_cg_m=1.000e+00
+pel_vtmm=0.000e+00
+pel_u0mm=0.000e+00
+dpl_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__mos*3.838e-01))
+dpl_bot_mul=max(8.800e-01,1.000e+00-(xsf__mos*2.000e-02))
+dpl_sti_mul=max(7.600e-01,1.000e+00-(xsf__mos*4.000e-02))
+dpl_gat_mul=max(7.600e-01,1.000e+00-(xsf__mos*4.000e-02))
*peti - 12.0.1; 2022-12-21
+peti_nfactor_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+peti_vth0_add=min(1.740e-02,0.000e+00+(xsf__mos*2.900e-03))
+peti_vsat_mul=min(1.594e+00,1.000e+00+(xsf__mos*9.900e-02))
+peti_rdsw_mul=1.000e+00
*nesvt - 10.0.1; 2020-05-11
+nesvt_toxe=4.100e-09
+nesvt_u0_mul=max(9.922e-01,1.000e+00-(xsf__mos*1.300e-03))
+nesvt_nfactor_mul=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+nesvt_vth0_add=min(3.156e-02,0.000e+00+(xsf__mos*5.260e-03))
+nesvt_vsat_mul=max(8.369e-01,1.000e+00-(xsf__mos*2.719e-02))
+nesvt_xl=0.000e+00
+nesvt_xw=0.000e+00
+nesvt_cgo_m=1.000e+00
+nesvt_cgl_m=1.000e+00
+nesvt_vtmm=0.000e+00
+nesvt_u0mm=0.000e+00
*pesvt - 12.0.1; 2022-12-21
+pesvt_toxe=3.900e-09
+pesvt_u0_mul=min(1.010e+00,1.000e+00+(xsf__mos*1.720e-03))
+pesvt_nfactor_mul=min(1.372e+00,1.000e+00+(xsf__mos*6.200e-02))
+pesvt_vth0_add=min(2.028e-02,0.000e+00+(xsf__mos*3.380e-03))
+pesvt_vsat_mul=min(1.835e+00,1.000e+00+(xsf__mos*1.392e-01))
+pesvt_rsh=max(4.100e+00,7.100e+00-(xsf__mos*5.000e-01))
+pesvt_rshg=max(5.200e+00,7.500e+00-(xsf__mos*3.833e-01))
+pesvt_xl=0.000e+00
+pesvt_xw=0.000e+00
+pesvt_rdsw_mul=1.000e+00
+pesvt_cgo_m=1.000e+00
+pesvt_cgl_m=1.000e+00
+pesvt_vtmm=0.000e+00
+pesvt_u0mm=0.000e+00
*ne5 - 12.0.1; 2022-12-21
+ne5_toxe=1.270e-08
+ne5_u0_m=max(9.820e-01,1.000e+00-(xsf__mos*3.000e-03))
+ne5_nfactor_m=max(6.000e-01,1.000e+00-(xsf__mos*6.667e-02))
+ne5_k1_m=1.000e+00
+ne5_vth0_d=min(3.816e-02,0.000e+00+(xsf__mos*6.360e-03))
+ne5_vsat_m=max(9.748e-01,1.000e+00-(xsf__mos*4.200e-03))
+ne5_xl=0.000e+00
+ne5_xw=0.000e+00
+ne5_rdsw_m=1.000e+00
+ne5_cgdo=1.114e-10
+ne5_cgdl=9.630e-11
+ne5_cgso=1.114e-10
+ne5_cgsl=9.630e-11
+ne5_vtmm=0.000e+00
+ne5_u0mm=0.000e+00
*pe5 - 12.0.1; 2022-12-21
+pe5_toxe=1.270e-08
+pe5_u0_m=min(1.114e+00,1.000e+00+(xsf__mos*1.900e-02))
+pe5_nfactor_m=min(1.400e+00,1.000e+00+(xsf__mos*6.667e-02))
+pe5_vth0_d=min(2.910e-02,0.000e+00+(xsf__mos*4.850e-03))
+pe5_vsat_m=min(1.020e+00,1.000e+00+(xsf__mos*3.300e-03))
+pe5_xl=0.000e+00
+pe5_xw=0.000e+00
+pe5_rdsw_m=1.000e+00
+pe5_cgo_m=1.000e+00
+pe5_cgl_m=1.000e+00
+pe5_vtmm=0.000e+00
+pe5_u0mm=0.000e+00
*nn5 - 10.0.1; 2020-05-11
+nn5_toxe=1.270e-08
+nn5_u0_m=max(9.520e-01,1.000e+00-(xsf__mos*8.000e-03))
+nn5_vth0_d=min(7.860e-02,0.000e+00+(xsf__mos*1.310e-02))
+nn5_vsat_m=max(8.992e-01,1.000e+00-(xsf__mos*1.680e-02))
+nn5_xl=0.000e+00
+nn5_xw=0.000e+00
+nn5_cgdo=1.100e-10
+nn5_cgdl=1.193e-10
+nn5_cgso=1.100e-10
+nn5_cgsl=1.193e-10
+nn5_cs_f_m=1.000e+00
+nn5_vtmm=0.000e+00
+nn5_u0mm=0.000e+00
*nn5_jf - 10.0.1; 2020-05-11
+nn5_jf_beta=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+nn5_jf_vto=max(8.500e-01,1.000e+00-(xsf__mos*2.500e-02))
*pe5ti - 12.0.1; 2022-12-21
+pe5ti_u0_mul=min(1.078e+00,1.000e+00+(xsf__mos*1.300e-02))
+pe5ti_vth0_add=min(4.320e-02,0.000e+00+(xsf__mos*7.200e-03))
+pe5ti_vsat_mul=min(1.042e+00,1.000e+00+(xsf__mos*7.000e-03))
+pe5ti_rdsw_mul=1.000e+00
*nd5 - 10.0.3; 2021-05-12
+nd5_avt=0.000e+00
+nd5_au0=0.000e+00
*nd5_mos1 - 10.0.3; 2021-05-12
+nd5_mos1_tox=1.270e-08
+nd5_mos1_vth0_d=min(8.700e-03,0.000e+00+(xsf__mos*1.450e-03))
+nd5_mos1_xl=min(1.200e-08,0.000e+00+(xsf__mos*2.000e-09))
+nd5_mos1_xw=0.000e+00
+nd5_mos1_rdsw=1.487e+03
*nd5_mos2 - 10.0.3; 2021-05-12
+nd5_mos2_rdsw=8.025e+02
*nmvaa - 12.0.1; 2022-12-21
+nmvaa_tox=1.270e-08
+nmvaa_nsubc_mul=min(1.036e+00,1.000e+00+(xsf__mos*6.000e-03))
+nmvaa_vfbc_mul=max(9.580e-01,1.000e+00-(xsf__mos*7.000e-03))
+nmvaa_mueph1_mul=max(8.500e-01,1.000e+00-(xsf__mos*2.500e-02))
+nmvaa_vmax_mul=max(9.226e-01,1.000e+00-(xsf__mos*1.290e-02))
+nmvaa_rdrmue=max(1.897e+02,2.862e+02-(xsf__mos*1.608e+01))
+nmvaa_lovers=min(6.623e-08,5.759e-08+(xsf__mos*1.440e-09))
+nmvaa_loverld=min(4.005e-07,3.483e-07+(xsf__mos*8.708e-09))
+nmvaa_mueph1_mm=0.000e+00
+nmvaa_rdrmue_mm=0.000e+00
+nmvaa_vfbc_mm=0.000e+00
*nmvab - 12.0.1; 2022-12-21
+nmvab_tox=1.270e-08
+nmvab_nsubc_mul=min(1.036e+00,1.000e+00+(xsf__mos*6.000e-03))
+nmvab_vfbc_mul=max(9.580e-01,1.000e+00-(xsf__mos*7.000e-03))
+nmvab_mueph1_mul=max(8.500e-01,1.000e+00-(xsf__mos*2.500e-02))
+nmvab_vmax_mul=max(9.286e-01,1.000e+00-(xsf__mos*1.190e-02))
+nmvab_rdrmue=max(2.125e+02,3.410e+02-(xsf__mos*2.141e+01))
+nmvab_lovers=min(6.623e-08,5.759e-08+(xsf__mos*1.440e-09))
+nmvab_loverld=min(4.005e-07,3.483e-07+(xsf__mos*8.708e-09))
+nmvab_mueph1_mm=0.000e+00
+nmvab_rdrmue_mm=0.000e+00
+nmvab_vfbc_mm=0.000e+00
*nmvb - 11.0.1; 2021-10-20
+nmvb_tox=1.270e-08
+nmvb_nsubc_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+nmvb_vfbc_mul=max(9.640e-01,1.000e+00-(xsf__mos*6.000e-03))
+nmvb_mueph1_mul=max(8.000e-01,1.000e+00-(xsf__mos*3.333e-02))
+nmvb_vmax_mul=max(7.294e-01,1.000e+00-(xsf__mos*4.510e-02))
+nmvb_rdrmue=max(1.185e+02,1.773e+02-(xsf__mos*9.804e+00))
+nmvb_rdrvmax=max(1.241e+06,1.858e+06-(xsf__mos*1.027e+05))
+nmvb_lovers=min(9.774e-08,8.499e-08+(xsf__mos*2.125e-09))
+nmvb_loverld=min(4.720e-07,4.104e-07+(xsf__mos*1.026e-08))
+nmvb_mueph1_mm=0.000e+00
+nmvb_rdrmue_mm=0.000e+00
+nmvb_vfbc_mm=0.000e+00
*nmvc - 11.0.1; 2021-10-20
+nmvc_tox=1.270e-08
+nmvc_nsubc_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+nmvc_vfbc_mul=max(9.555e-01,1.000e+00-(xsf__mos*7.420e-03))
+nmvc_mueph1_mul=max(9.500e-01,1.000e+00-(xsf__mos*8.333e-03))
+nmvc_vmax_mul=max(7.420e-01,1.000e+00-(xsf__mos*4.300e-02))
+nmvc_rdrmue=max(7.833e+01,1.142e+02-(xsf__mos*5.970e+00))
+nmvc_rdrvmax=max(2.788e+07,4.063e+07-(xsf__mos*2.125e+06))
+nmvc_lovers=min(9.774e-08,8.499e-08+(xsf__mos*2.125e-09))
+nmvc_loverld=min(4.720e-07,4.104e-07+(xsf__mos*1.026e-08))
+nmvc_mueph1_mm=0.000e+00
+nmvc_rdrmue_mm=0.000e+00
+nmvc_vfbc_mm=0.000e+00
*nmvd - 11.0.1; 2021-10-20
+nmvd_tox=1.270e-08
+nmvd_nsubc_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+nmvd_vfbc_mul=max(9.514e-01,1.000e+00-(xsf__mos*8.100e-03))
+nmvd_mueph1_mul=max(9.400e-01,1.000e+00-(xsf__mos*1.000e-02))
+nmvd_vmax_mul=max(9.000e-01,1.000e+00-(xsf__mos*1.667e-02))
+nmvd_rdrmue=max(1.897e+02,2.798e+02-(xsf__mos*1.502e+01))
+nmvd_rdrvmax=max(8.132e+05,1.231e+06-(xsf__mos*6.969e+04))
+nmvd_lovers=min(9.774e-08,8.499e-08+(xsf__mos*2.125e-09))
+nmvd_loverld=min(4.720e-07,4.104e-07+(xsf__mos*1.026e-08))
+nmvd_mueph1_mm=0.000e+00
+nmvd_rdrmue_mm=0.000e+00
+nmvd_vfbc_mm=0.000e+00
*ndmvd - 11.0.1; 2021-10-20
+ndmvd_tox=1.270e-08
+ndmvd_nsubc_m=min(1.024e+00,1.000e+00+(xsf__mos*4.000e-03))
+ndmvd_vfbc_m=max(9.610e-01,1.000e+00-(xsf__mos*6.500e-03))
+ndmvd_rdrmue=max(1.504e+02,1.600e+02-(xsf__mos*1.600e+00))
+ndmvd_rdrvmax=max(6.570e+06,9.000e+06-(xsf__mos*4.050e+05))
+ndmvd_loverld=min(2.415e-07,2.100e-07+(xsf__mos*5.250e-09))
+ndmvd_rdrmue_mm=0.000e+00
*ndmvd_mos2 - 11.0.1; 2021-10-20
+mul_ndmvd_mos2_u0=max(9.520e-01,1.000e+00-(xsf__mos*8.000e-03))
+ndmvd_mos2_vth0_add=min(2.160e-01,0.000e+00+(xsf__mos*3.600e-02))
+ndmvd_mos2_avt=0.000e+00
+ndmvd_mos2_au0=0.000e+00
*nmve - 11.0.1; 2021-10-20
+nmve_tox=1.270e-08
+nmve_nsubc_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+nmve_vfbc_mul=max(9.640e-01,1.000e+00-(xsf__mos*6.000e-03))
+nmve_mueph1_mul=max(9.100e-01,1.000e+00-(xsf__mos*1.500e-02))
+nmve_vmax_mul=max(7.294e-01,1.000e+00-(xsf__mos*4.510e-02))
+nmve_rdrmue=max(1.043e+02,1.410e+02-(xsf__mos*6.119e+00))
+nmve_rdrvmax=max(7.872e+05,1.230e+06-(xsf__mos*7.380e+04))
+nmve_loverld=min(4.720e-07,4.104e-07+(xsf__mos*1.026e-08))
+nmve_mueph1_mm=0.000e+00
+nmve_rdrmue_mm=0.000e+00
+nmve_vfbc_mm=0.000e+00
*nmvf - 11.0.1; 2021-10-20
+nmvf_tox=1.270e-08
+nmvf_nsubc_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+nmvf_vfbc_mul=max(9.700e-01,1.000e+00-(xsf__mos*5.000e-03))
+nmvf_mueph1_mul=max(8.800e-01,1.000e+00-(xsf__mos*2.000e-02))
+nmvf_vmax_mul=max(7.090e-01,1.000e+00-(xsf__mos*4.850e-02))
+nmvf_rdrmue=max(1.014e+02,1.363e+02-(xsf__mos*5.820e+00))
+nmvf_rdrvmax=max(9.600e+05,1.500e+06-(xsf__mos*9.000e+04))
+nmvf_loverld=min(4.720e-07,4.104e-07+(xsf__mos*1.026e-08))
+nmvf_mueph1_mm=0.000e+00
+nmvf_rdrmue_mm=0.000e+00
+nmvf_vfbc_mm=0.000e+00
*ndmvf - 11.0.1; 2021-10-20
+ndmvf_tox=1.270e-08
+ndmvf_nsubc_m=min(1.030e+00,1.000e+00+(xsf__mos*5.000e-03))
+ndmvf_vfbc=max(9.580e-01,1.000e+00-(xsf__mos*7.000e-03))
+ndmvf_rdrmue=max(5.335e+02,5.500e+02-(xsf__mos*2.750e+00))
+ndmvf_rdrvmax=max(9.800e+06,1.400e+07-(xsf__mos*7.000e+05))
+ndmvf_loverld=min(2.530e-07,2.200e-07+(xsf__mos*5.500e-09))
+ndmvf_rdrmue_mm=0.000e+00
*ndmvf_mos2 - 11.0.1; 2021-10-20
+ndmvf_mos2_u0_m=max(9.700e-01,1.000e+00-(xsf__mos*5.000e-03))
+ndmvf_mos2_vth0_d=min(2.100e-01,0.000e+00+(xsf__mos*3.500e-02))
+ndmvf_mos2_avt=0.000e+00
+ndmvf_mos2_au0=0.000e+00
*pmvaa - 12.1.1; 2023-07-07
+pmvaa_tox=1.270e-08
+pmvaa_nsubc_mul=max(9.700e-01,1.000e+00-(xsf__mos*5.000e-03))
+pmvaa_vfbc_mul=min(1.030e+00,1.000e+00+(xsf__mos*5.000e-03))
+pmvaa_mueph1_mul=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+pmvaa_vmax_mul=min(1.036e+00,1.000e+00+(xsf__mos*6.000e-03))
+pmvaa_rdrmue=min(1.369e+02,1.120e+02+(xsf__mos*4.144e+00))
+pmvaa_lovers=max(4.895e-08,5.759e-08-(xsf__mos*1.440e-09))
+pmvaa_loverld=max(2.846e-07,3.348e-07-(xsf__mos*8.370e-09))
+pmvaa_mueph1_mm=0.000e+00
+pmvaa_rdrmue_mm=0.000e+00
+pmvaa_vfbc_mm=0.000e+00
*pmvab - 12.0.1; 2022-12-21
+pmvab_tox=1.270e-08
+pmvab_nsubc_mul=max(9.700e-01,1.000e+00-(xsf__mos*5.000e-03))
+pmvab_vfbc_mul=min(1.030e+00,1.000e+00+(xsf__mos*5.000e-03))
+pmvab_mueph1_mul=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+pmvab_vmax_mul=min(1.030e+00,1.000e+00+(xsf__mos*5.000e-03))
+pmvab_rdrmue=min(1.504e+02,1.215e+02+(xsf__mos*4.811e+00))
+pmvab_lovers=max(4.895e-08,5.759e-08-(xsf__mos*1.440e-09))
+pmvab_loverld=max(2.846e-07,3.348e-07-(xsf__mos*8.370e-09))
+pmvab_mueph1_mm=0.000e+00
+pmvab_rdrmue_mm=0.000e+00
+pmvab_vfbc_mm=0.000e+00
*pmvb - 11.0.1; 2021-10-20
+pmvb_tox=1.270e-08
+pmvb_vfbc_mul=min(1.117e+00,1.000e+00+(xsf__mos*1.950e-02))
+pmvb_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+pmvb_vmax_mul=min(1.174e+00,1.000e+00+(xsf__mos*2.900e-02))
+pmvb_rdrmue=min(2.312e+02,1.837e+02+(xsf__mos*7.917e+00))
+pmvb_rdrvmax=min(1.860e+07,1.500e+07+(xsf__mos*6.000e+05))
+pmvb_loverld=max(3.534e-07,4.158e-07-(xsf__mos*1.039e-08))
+pmvb_mueph1_mm=0.000e+00
+pmvb_rdrmue_mm=0.000e+00
+pmvb_vfbc_mm=0.000e+00
*pmvd - 11.0.1; 2021-10-20
+pmvd_tox=1.270e-08
+pmvd_vfbc_mul=min(1.117e+00,1.000e+00+(xsf__mos*1.950e-02))
+pmvd_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+pmvd_vmax_mul=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+pmvd_rdrmue=min(2.220e+02,1.786e+02+(xsf__mos*7.233e+00))
+pmvd_rdrvmax=min(8.848e+06,7.000e+06+(xsf__mos*3.080e+05))
+pmvd_loverld=max(3.534e-07,4.158e-07-(xsf__mos*1.039e-08))
+pmvd_mueph1_mm=0.000e+00
+pmvd_rdrmue_mm=0.000e+00
+pmvd_vfbc_mm=0.000e+00
*pmve - 11.0.1; 2021-10-20
+pmve_tox=1.270e-08
+pmve_vfbc_mul=min(1.117e+00,1.000e+00+(xsf__mos*1.950e-02))
+pmve_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+pmve_vmax_mul=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+pmve_rdrmue=min(2.084e+02,1.649e+02+(xsf__mos*7.256e+00))
+pmve_rdrvmax=min(1.189e+07,9.500e+06+(xsf__mos*3.990e+05))
+pmve_loverld=max(3.534e-07,4.158e-07-(xsf__mos*1.039e-08))
*pmvf - 11.0.1; 2021-10-20
+pmvf_tox=1.270e-08
+pmvf_vfbc_mul=min(1.117e+00,1.000e+00+(xsf__mos*1.950e-02))
+pmvf_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+pmvf_vmax_mul=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+pmvf_rdrmue=min(2.146e+02,1.718e+02+(xsf__mos*7.130e+00))
+pmvf_rdrvmax=min(1.555e+07,1.230e+07+(xsf__mos*5.412e+05))
+pmvf_loverld=max(3.534e-07,4.158e-07-(xsf__mos*1.039e-08))
*nhvta - 11.1.2; 2022-01-31
+nhvta_tox=1.270e-08
+nhvta_nsubc_mul=min(1.156e+00,1.000e+00+(xsf__mos*2.600e-02))
+nhvta_mueph1_mul=max(7.240e-01,1.000e+00-(xsf__mos*4.600e-02))
+nhvta_rd_mul=min(1.224e+00,1.000e+00+(xsf__mos*3.740e-02))
+nhvta_rdvd_mul=min(1.960e+00,1.000e+00+(xsf__mos*1.600e-01))
+nhvta_rd23_mul=min(1.960e+00,1.000e+00+(xsf__mos*1.600e-01))
+nhvta_loverld=min(4.049e-07,3.521e-07+(xsf__mos*8.803e-09))
+nhvta_mueph1_mm=0.000e+00
+nhvta_rdrmue_mm=0.000e+00
+nhvta_vfbc_mm=0.000e+00
*ndhvta - 11.1.2; 2022-01-31
+ndhvta_tox=1.270e-08
+ndhvta_nsubc=min(3.795e+17,3.580e+17+(xsf__mos*3.580e+15))
+ndhvta_vfbc_m=max(9.460e-01,1.000e+00-(xsf__mos*9.000e-03))
+ndhvta_mueph1=min(4.948e+03,3.330e+03+(xsf__mos*2.697e+02))
+ndhvta_rdrvmax=max(1.039e+07,1.315e+07-(xsf__mos*4.602e+05))
+ndhvta_loverld=min(6.325e-07,5.500e-07+(xsf__mos*1.375e-08))
*nhvtb - 11.0.1; 2021-10-20
+nhvtb_tox=1.270e-08
+nhvtb_nsubc_mul=min(1.234e+00,1.000e+00+(xsf__mos*3.900e-02))
+nhvtb_mueph1_mul=max(7.450e-01,1.000e+00-(xsf__mos*4.250e-02))
+nhvtb_rd_mul=min(1.204e+00,1.000e+00+(xsf__mos*3.400e-02))
+nhvtb_rdvd_mul=min(1.960e+00,1.000e+00+(xsf__mos*1.600e-01))
+nhvtb_loverld=min(3.277e-07,2.850e-07+(xsf__mos*7.125e-09))
+nhvtb_mueph1_mm=0.000e+00
+nhvtb_rdrmue_mm=0.000e+00
+nhvtb_vfbc_mm=0.000e+00
*ndhvt - 11.1.2; 2022-01-31
+ndhvt_tox=1.270e-08
+ndhvt_nsubc_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+ndhvt_vfbc_mul=max(9.478e-01,1.000e+00-(xsf__mos*8.700e-03))
+ndhvt_rdrmue=max(1.021e+02,1.042e+02-(xsf__mos*3.474e-01))
+ndhvt_rdrvmax=max(6.365e+06,7.956e+06-(xsf__mos*2.652e+05))
+ndhvt_lovers=min(3.450e-08,3.000e-08+(xsf__mos*7.500e-10))
+ndhvt_loverld=min(6.262e-07,5.445e-07+(xsf__mos*1.361e-08))
+ndhvt_xl=min(1.000e-08,0.000e+00+(xsf__mos*1.667e-09))
+ndhvt_xw=0.000e+00
*nhvu - 11.1.2; 2022-01-31
+nhvu_tox=1.270e-08
+nhvu_nsubc_mul=min(1.204e+00,1.000e+00+(xsf__mos*3.400e-02))
+nhvu_mueph1_mul=max(7.500e-01,1.000e+00-(xsf__mos*4.166e-02))
+nhvu_rd_mul=min(1.258e+00,1.000e+00+(xsf__mos*4.300e-02))
+nhvu_rdvd_mul=min(1.840e+00,1.000e+00+(xsf__mos*1.400e-01))
+nhvu_loverld=min(3.394e-07,2.951e-07+(xsf__mos*7.378e-09))
+nhvu_mueph1_mm=0.000e+00
+nhvu_rdrmue_mm=0.000e+00
+nhvu_vfbc_mm=0.000e+00
*phvta - 11.1.2; 2022-01-31
+phvta_tox=1.270e-08
+phvta_nsubc_mul=max(9.010e-01,1.000e+00-(xsf__mos*1.650e-02))
+phvta_mueph1_mul=min(1.050e+00,1.000e+00+(xsf__mos*8.300e-03))
+phvta_rd_mul=max(8.770e-01,1.000e+00-(xsf__mos*2.050e-02))
+phvta_rdvd_mul=max(5.200e-01,1.000e+00-(xsf__mos*8.000e-02))
+phvta_loverld=max(5.525e-07,6.500e-07-(xsf__mos*1.625e-08))
+phvta_mueph1_mm=0.000e+00
+phvta_rdrmue_mm=0.000e+00
+phvta_vfbc_mm=0.000e+00
*phvtb - 11.1.2; 2022-01-31
+phvtb_tox=1.270e-08
+phvtb_nsubc_mul=max(9.640e-01,1.000e+00-(xsf__mos*6.000e-03))
+phvtb_mueph1_mul=min(1.030e+00,1.000e+00+(xsf__mos*5.000e-03))
+phvtb_vmax_mul=min(1.078e+00,1.000e+00+(xsf__mos*1.300e-02))
+phvtb_rd_mul=max(8.776e-01,1.000e+00-(xsf__mos*2.040e-02))
+phvtb_rdvd_mul=max(8.500e-01,1.000e+00-(xsf__mos*2.500e-02))
+phvtb_rd23_mul=max(8.500e-01,1.000e+00-(xsf__mos*2.500e-02))
+phvtb_lovers=max(2.550e-08,3.000e-08-(xsf__mos*7.500e-10))
+phvtb_loverld=max(4.590e-07,5.400e-07-(xsf__mos*1.350e-08))
+phvtb_mueph1_mm=0.000e+00
+phvtb_rdrmue_mm=0.000e+00
+phvtb_vfbc_mm=0.000e+00
*phvu - 11.1.2; 2022-01-31
+phvu_tox=1.270e-08
+phvu_nsubc_m=max(8.974e-01,1.000e+00-(xsf__mos*1.710e-02))
+phvu_mueph1_m=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+phvu_rd_m=max(9.160e-01,1.000e+00-(xsf__mos*1.400e-02))
+phvu_rdvd_m=max(7.180e-01,1.000e+00-(xsf__mos*4.700e-02))
+phvu_lovers=max(2.550e-08,3.000e-08-(xsf__mos*7.500e-10))
+phvu_loverld=max(4.516e-07,5.313e-07-(xsf__mos*1.328e-08))
+phvu_mueph1_mm=0.000e+00
+phvu_rdrmue_mm=0.000e+00
+phvu_vfbc_mm=0.000e+00
*nhvra - 10.0.2; 2020-09-30
+nhvra_tox=1.270e-08
+nhvra_nsubc_m=min(1.180e+00,1.000e+00+(xsf__mos*3.000e-02))
+nhvra_vfbc_m=max(9.400e-01,1.000e+00-(xsf__mos*1.000e-02))
+nhvra_mueph1_m=max(8.920e-01,1.000e+00-(xsf__mos*1.800e-02))
+nhvra_vmax_m=max(7.420e-01,1.000e+00-(xsf__mos*4.300e-02))
+nhvra_rdrmue=max(2.025e+02,2.525e+02-(xsf__mos*8.333e+00))
+nhvra_rdrvmax=max(5.320e+06,7.000e+06-(xsf__mos*2.800e+05))
+nhvra_lovers=min(5.750e-08,5.000e-08+(xsf__mos*1.250e-09))
+nhvra_loverld=min(8.740e-07,7.600e-07+(xsf__mos*1.900e-08))
+nhvra_cjd=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvra_cjswd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvra_cjswgd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvra_cjs=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvra_cjsws=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvra_cjswgs=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
*nhvrb - 10.0.2; 2020-09-30
+nhvrb_tox=1.270e-08
+nhvrb_nsubc_m=min(1.222e+00,1.000e+00+(xsf__mos*3.700e-02))
+nhvrb_vfbc_m=max(9.400e-01,1.000e+00-(xsf__mos*1.000e-02))
+nhvrb_mueph1_m=max(8.680e-01,1.000e+00-(xsf__mos*2.200e-02))
+nhvrb_vmax_m=max(7.240e-01,1.000e+00-(xsf__mos*4.600e-02))
+nhvrb_rdrmue=max(2.656e+02,3.312e+02-(xsf__mos*1.093e+01))
+nhvrb_rdrvmax=max(6.733e+06,9.300e+06-(xsf__mos*4.278e+05))
+nhvrb_lovers=min(5.750e-08,5.000e-08+(xsf__mos*1.250e-09))
+nhvrb_loverld=min(8.740e-07,7.600e-07+(xsf__mos*1.900e-08))
+nhvrb_cjd=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvrb_cjswd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrb_cjswgd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrb_cjs=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvrb_cjsws=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrb_cjswgs=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
*nhvrc - 10.0.2; 2020-09-30
+nhvrc_tox=1.270e-08
+nhvrc_nsubc_m=min(1.210e+00,1.000e+00+(xsf__mos*3.500e-02))
+nhvrc_vfbc_m=max(9.460e-01,1.000e+00-(xsf__mos*9.000e-03))
+nhvrc_mueph1_m=max(8.680e-01,1.000e+00-(xsf__mos*2.200e-02))
+nhvrc_vmax_m=max(7.300e-01,1.000e+00-(xsf__mos*4.500e-02))
+nhvrc_rdrmue=max(2.598e+02,3.240e+02-(xsf__mos*1.069e+01))
+nhvrc_rdrvmax=max(5.740e+06,8.200e+06-(xsf__mos*4.100e+05))
+nhvrc_lovers=min(5.750e-08,5.000e-08+(xsf__mos*1.250e-09))
+nhvrc_loverld=min(8.740e-07,7.600e-07+(xsf__mos*1.900e-08))
+nhvrc_cjd=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvrc_cjswd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrc_cjswgd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrc_cjs=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvrc_cjsws=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrc_cjswgs=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrc_mueph1_mm=0.000e+00
+nhvrc_rdrmue_mm=0.000e+00
+nhvrc_vfbc_mm=0.000e+00
*nhvrd - 10.0.2; 2020-09-30
+nhvrd_tox=1.270e-08
+nhvrd_nsubc_m=min(1.210e+00,1.000e+00+(xsf__mos*3.500e-02))
+nhvrd_vfbc_m=max(9.760e-01,1.000e+00-(xsf__mos*4.000e-03))
+nhvrd_mueph1_m=max(8.680e-01,1.000e+00-(xsf__mos*2.200e-02))
+nhvrd_vmax_m=max(7.300e-01,1.000e+00-(xsf__mos*4.500e-02))
+nhvrd_rdrmue=max(3.801e+02,4.740e+02-(xsf__mos*1.564e+01))
+nhvrd_rdrvmax=max(7.539e+06,1.077e+07-(xsf__mos*5.385e+05))
+nhvrd_lovers=min(5.750e-08,5.000e-08+(xsf__mos*1.250e-09))
+nhvrd_loverld=min(8.740e-07,7.600e-07+(xsf__mos*1.900e-08))
+nhvrd_cjd=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvrd_cjswd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrd_cjswgd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrd_cjs=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvrd_cjsws=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrd_cjswgs=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrd_mueph1_mm=0.000e+00
+nhvrd_rdrmue_mm=0.000e+00
+nhvrd_vfbc_mm=0.000e+00
*ndhvrd - 10.0.2; 2020-09-30
+ndhvrd_tox=1.270e-08
+ndhvrd_nsubc_m=min(1.126e+00,1.000e+00+(xsf__mos*2.100e-02))
+ndhvrd_mueph1_m=min(1.282e+00,1.000e+00+(xsf__mos*4.700e-02))
+ndhvrd_ninvd=max(2.138e-04,6.400e-04-(xsf__mos*7.104e-05))
+ndhvrd_vmax_m=max(8.560e-01,1.000e+00-(xsf__mos*2.400e-02))
+ndhvrd_rdrmue=max(5.928e+00,6.430e+00-(xsf__mos*8.359e-02))
+ndhvrd_rdrvmax=max(5.874e+04,8.250e+04-(xsf__mos*3.960e+03))
+ndhvrd_loverld=min(9.660e-07,8.400e-07+(xsf__mos*2.100e-08))
+ndhvrd_mueph1_mm=0.000e+00
+ndhvrd_rdrmue_mm=0.000e+00
+ndhvrd_vfbc_mm=0.000e+00
*nhvre - 10.0.2; 2020-09-30
+nhvre_tox=1.270e-08
+nhvre_nsubc_m=min(1.210e+00,1.000e+00+(xsf__mos*3.500e-02))
+nhvre_vfbc_m=max(9.760e-01,1.000e+00-(xsf__mos*4.000e-03))
+nhvre_mueph1_m=max(8.680e-01,1.000e+00-(xsf__mos*2.200e-02))
+nhvre_vmax_m=max(7.300e-01,1.000e+00-(xsf__mos*4.500e-02))
+nhvre_rdrmue=max(4.812e+02,6.000e+02-(xsf__mos*1.980e+01))
+nhvre_rdrvmax=max(1.106e+07,1.600e+07-(xsf__mos*8.240e+05))
+nhvre_lovers=min(5.750e-08,5.000e-08+(xsf__mos*1.250e-09))
+nhvre_loverld=min(8.740e-07,7.600e-07+(xsf__mos*1.900e-08))
+nhvre_cjd=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvre_cjswd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvre_cjswgd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvre_cjs=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvre_cjsws=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvre_cjswgs=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvre_mueph1_mm=0.000e+00
+nhvre_rdrmue_mm=0.000e+00
+nhvre_vfbc_mm=0.000e+00
*nhvrf - 10.0.2; 2020-09-30
+nhvrf_tox=1.270e-08
+nhvrf_nsubc_m=min(1.210e+00,1.000e+00+(xsf__mos*3.500e-02))
+nhvrf_vfbc_m=max(9.760e-01,1.000e+00-(xsf__mos*4.000e-03))
+nhvrf_mueph1_m=max(8.680e-01,1.000e+00-(xsf__mos*2.200e-02))
+nhvrf_vmax_m=max(7.300e-01,1.000e+00-(xsf__mos*4.500e-02))
+nhvrf_rdrmue=max(9.552e+02,1.191e+03-(xsf__mos*3.930e+01))
+nhvrf_rdrvmax=max(2.080e+07,3.010e+07-(xsf__mos*1.550e+06))
+nhvrf_lovers=min(5.750e-08,5.000e-08+(xsf__mos*1.250e-09))
+nhvrf_loverld=min(8.740e-07,7.600e-07+(xsf__mos*1.900e-08))
+nhvrf_cjd=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvrf_cjswd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrf_cjswgd=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrf_cjs=min(5.600e-04,5.000e-04+(xsf__mos*1.000e-05))
+nhvrf_cjsws=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
+nhvrf_cjswgs=min(6.200e-10,5.000e-10+(xsf__mos*2.000e-11))
*ndhvrf - 10.0.2; 2020-09-30
+ndhvrf_tox=1.270e-08
+ndhvrf_nsubc_m=min(1.215e+00,1.000e+00+(xsf__mos*3.580e-02))
+ndhvrf_mueph1_m=min(1.300e+00,1.000e+00+(xsf__mos*5.000e-02))
+ndhvrf_vmax_m=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+ndhvrf_rdrmue=max(4.710e+00,4.979e+00-(xsf__mos*4.481e-02))
+ndhvrf_rdrvmax=max(3.139e+04,4.951e+04-(xsf__mos*3.020e+03))
+ndhvrf_loverld=min(1.022e-06,8.883e-07+(xsf__mos*2.221e-08))
*phvra - 10.0.2; 2020-09-30
+phvra_tox=1.270e-08
+phvra_nsubc_mul=max(9.500e-01,1.000e+00-(xsf__mos*8.333e-03))
+phvra_vfbc_mul=min(1.047e+00,1.000e+00+(xsf__mos*7.800e-03))
+phvra_mueph1_mul=min(1.082e+00,1.000e+00+(xsf__mos*1.360e-02))
+phvra_vmax_mul=min(1.126e+00,1.000e+00+(xsf__mos*2.100e-02))
+phvra_rdrmue=min(1.223e+02,1.002e+02+(xsf__mos*3.682e+00))
+phvra_rdrvmax=min(1.272e+07,1.060e+07+(xsf__mos*3.533e+05))
+phvra_loverld=max(7.225e-07,8.500e-07-(xsf__mos*2.125e-08))
*phvrb - 10.0.2; 2020-09-30
+phvrb_tox=1.270e-08
+phvrb_nsubc_mul=max(9.500e-01,1.000e+00-(xsf__mos*8.333e-03))
+phvrb_vfbc_mul=min(1.040e+00,1.000e+00+(xsf__mos*6.700e-03))
+phvrb_mueph1_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+phvrb_vmax_mul=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+phvrb_rdrmue=min(2.114e+02,1.759e+02+(xsf__mos*5.919e+00))
+phvrb_rdrvmax=min(8.798e+07,6.630e+07+(xsf__mos*3.613e+06))
+phvrb_loverld=max(7.225e-07,8.500e-07-(xsf__mos*2.125e-08))
*phvrc - 10.0.2; 2020-09-30
+phvrc_tox=1.270e-08
+phvrc_nsubc_mul=max(9.500e-01,1.000e+00-(xsf__mos*8.333e-03))
+phvrc_vfbc_mul=min(1.044e+00,1.000e+00+(xsf__mos*7.300e-03))
+phvrc_mueph1_mul=min(1.060e+00,1.000e+00+(xsf__mos*1.000e-02))
+phvrc_vmax_mul=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+phvrc_rdrmue=min(3.221e+02,2.670e+02+(xsf__mos*9.170e+00))
+phvrc_rdrvmax=min(8.959e+07,7.260e+07+(xsf__mos*2.831e+06))
+phvrc_loverld=max(7.225e-07,8.500e-07-(xsf__mos*2.125e-08))
+phvrc_mueph1_mm=0.000e+00
+phvrc_rdrmue_mm=0.000e+00
+phvrc_vfbc_mm=0.000e+00
*phvrd - 10.0.2; 2020-09-30
+phvrd_tox=1.262e-08
+phvrd_nsubc_mul=max(9.500e-01,1.000e+00-(xsf__mos*8.333e-03))
+phvrd_vfbc_mul=min(1.044e+00,1.000e+00+(xsf__mos*7.400e-03))
+phvrd_mueph1_mul=min(1.060e+00,1.000e+00+(xsf__mos*1.000e-02))
+phvrd_vmax_mul=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+phvrd_rdrmue=min(5.111e+02,4.238e+02+(xsf__mos*1.456e+01))
+phvrd_rdrvmax=min(7.837e+07,6.230e+07+(xsf__mos*2.679e+06))
+phvrd_loverld=max(7.225e-07,8.500e-07-(xsf__mos*2.125e-08))
+phvrd_mueph1_mm=0.000e+00
+phvrd_rdrmue_mm=0.000e+00
+phvrd_vfbc_mm=0.000e+00
*phvre - 10.0.2; 2020-09-30
+phvre_tox=1.270e-08
+phvre_nsubc_mul=max(9.500e-01,1.000e+00-(xsf__mos*8.333e-03))
+phvre_vfbc_mul=min(1.042e+00,1.000e+00+(xsf__mos*7.000e-03))
+phvre_mueph1_mul=min(1.060e+00,1.000e+00+(xsf__mos*1.000e-02))
+phvre_vmax_mul=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+phvre_rdrmue=min(1.124e+03,9.323e+02+(xsf__mos*3.188e+01))
+phvre_rdrvmax=min(6.487e+07,5.470e+07+(xsf__mos*1.696e+06))
+phvre_loverld=max(7.225e-07,8.500e-07-(xsf__mos*2.125e-08))
+phvre_mueph1_mm=0.000e+00
+phvre_rdrmue_mm=0.000e+00
+phvre_vfbc_mm=0.000e+00
*phvrf - 10.0.2; 2020-09-30
+phvrf_tox=1.270e-08
+phvrf_nsubc_mul=max(9.500e-01,1.000e+00-(xsf__mos*8.333e-03))
+phvrf_vfbc_mul=min(1.052e+00,1.000e+00+(xsf__mos*8.600e-03))
+phvrf_mueph1_mul=min(1.060e+00,1.000e+00+(xsf__mos*1.000e-02))
+phvrf_vmax_mul=min(1.150e+00,1.000e+00+(xsf__mos*2.500e-02))
+phvrf_rdrmue=min(3.498e+03,2.905e+03+(xsf__mos*9.883e+01))
+phvrf_rdrvmax=min(8.071e+07,7.000e+07+(xsf__mos*1.785e+06))
+phvrf_loverld=max(7.225e-07,8.500e-07-(xsf__mos*2.125e-08))
*nhsj1_7 - 11.1.1; 2022-01-21
+nhsj1_7_tox=1.270e-08
+nhsj1_7_nsubc_m=min(1.127e+00,1.000e+00+(xsf__mos*2.110e-02))
+nhsj1_7_rdrmue=max(1.290e+03,1.559e+03-(xsf__mos*4.480e+01))
+nhsj1_7_rdrvmax=max(2.038e+07,2.617e+07-(xsf__mos*9.650e+05))
+nhsj1_7_loverld=min(1.691e-06,1.470e-06+(xsf__mos*3.675e-08))
+nhsj1_7_mueph1_mm=0.000e+00
+nhsj1_7_rdrmue_mm=0.000e+00
+nhsj1_7_vfbc_mm=0.000e+00
*nhsj1_10 - 11.1.1; 2022-01-21
+nhsj1_10_tox=1.270e-08
+nhsj1_10_nsubc_m=min(1.127e+00,1.000e+00+(xsf__mos*2.110e-02))
+nhsj1_10_rdrmue=max(2.053e+03,2.450e+03-(xsf__mos*6.610e+01))
+nhsj1_10_rdrvmax=max(2.447e+07,3.269e+07-(xsf__mos*1.370e+06))
+nhsj1_10_loverld=min(1.691e-06,1.470e-06+(xsf__mos*3.675e-08))
+nhsj1_10_mueph1_mm=0.000e+00
+nhsj1_10_rdrmue_mm=0.000e+00
+nhsj1_10_vfbc_mm=0.000e+00
*nhsj1_16c - 11.1.1; 2022-01-21
+nhsj1_16c_tox=1.270e-08
+nhsj1_16c_nsubc_m=min(1.139e+00,1.000e+00+(xsf__mos*2.315e-02))
+nhsj1_16c_rdrmue=max(1.395e+03,1.667e+03-(xsf__mos*4.528e+01))
+nhsj1_16c_rdrvmax=max(2.199e+07,3.081e+07-(xsf__mos*1.470e+06))
+nhsj1_16c_loverld=min(1.691e-06,1.470e-06+(xsf__mos*3.675e-08))
+nhsj1_16c_mueph1_mm=0.000e+00
+nhsj1_16c_rdrmue_mm=0.000e+00
+nhsj1_16c_vfbc_mm=0.000e+00
*phsj1_7 - 11.1.1; 2022-01-21
+phsj1_7_tox=1.270e-08
+phsj1_7_nsubc_m=max(9.355e-01,1.000e+00-(xsf__mos*1.075e-02))
+phsj1_7_rdrmue=min(5.559e+02,4.734e+02+(xsf__mos*1.375e+01))
+phsj1_7_rdrvmax=min(2.387e+07,2.070e+07+(xsf__mos*5.290e+05))
+phsj1_7_loverld=max(1.067e-06,1.255e-06-(xsf__mos*3.138e-08))
+phsj1_7_mueph1_mm=0.000e+00
+phsj1_7_rdrmue_mm=0.000e+00
+phsj1_7_vfbc_mm=0.000e+00
*phsj1_10 - 11.1.1; 2022-01-21
+phsj1_10_tox=1.270e-08
+phsj1_10_nsubc_m=max(9.376e-01,1.000e+00-(xsf__mos*1.040e-02))
+phsj1_10_rdrmue=min(9.008e+02,7.940e+02+(xsf__mos*1.780e+01))
+phsj1_10_rdrvmax=min(3.372e+07,2.790e+07+(xsf__mos*9.700e+05))
+phsj1_10_loverld=max(1.067e-06,1.255e-06-(xsf__mos*3.138e-08))
+phsj1_10_mueph1_mm=0.000e+00
+phsj1_10_rdrmue_mm=0.000e+00
+phsj1_10_vfbc_mm=0.000e+00
*phsj1_16c - 11.1.1; 2022-01-21
+phsj1_16c_tox=1.270e-08
+phsj1_16c_nsubc_m=max(9.370e-01,1.000e+00-(xsf__mos*1.050e-02))
+phsj1_16c_rdrmue=min(1.781e+03,1.637e+03+(xsf__mos*2.400e+01))
+phsj1_16c_rdrvmax=min(5.437e+07,4.171e+07+(xsf__mos*2.110e+06))
+phsj1_16c_loverld=max(1.067e-06,1.255e-06-(xsf__mos*3.138e-08))
+phsj1_16c_mueph1_mm=0.000e+00
+phsj1_16c_rdrmue_mm=0.000e+00
+phsj1_16c_vfbc_mm=0.000e+00
*nisj1_16 - 12.0.1; 2022-12-21
+nisj1_16_doisme=0.000e+00
+nisj1_16_dprs=1.157e+04
*nisj1_16_m1 - 12.0.1; 2022-12-21
+nisj1_16_tox=1.270e-08
+nisj1_16_mueph1=max(1.061e+04,1.100e+04-(xsf__mos*6.566e+01))
+nisj1_16_vmax=min(1.181e+06,1.090e+06+(xsf__mos*1.513e+04))
+nisj1_16_rdrmue=max(9.555e+02,1.190e+03-(xsf__mos*3.909e+01))
+nisj1_16_loverld=min(1.498e-06,1.250e-06+(xsf__mos*4.125e-08))
*nisj1_16_q1 - 12.0.1; 2022-12-21
+nisj1_16_dis=0.000e+00
+nisj1_16_dbf=1.000e+00
+nisj1_16_dikf=0.000e+00
+nisj1_16_dcje=1.000e+00
+nisj1_16_dcjc=1.000e+00
+nisj1_16_dtf=1.000e+00
*nhsj1b_2 - 12.0.1; 2022-12-21
+nhsj1b_2_tox=1.270e-08
+nhsj1b_2_nsubc_mul=min(1.180e+00,1.000e+00+(xsf__mos*3.000e-02))
+nhsj1b_2_rdrmue=max(2.008e+02,2.414e+02-(xsf__mos*6.759e+00))
+nhsj1b_2_rdrvmax=max(2.851e+06,3.805e+06-(xsf__mos*1.590e+05))
+nhsj1b_2_loverld=min(1.150e-06,1.000e-06+(xsf__mos*2.500e-08))
+nhsj1b_2_mueph1_mm=0.000e+00
+nhsj1b_2_rdrmue_mm=0.000e+00
+nhsj1b_2_vfbc_mm=0.000e+00
*nhsj1b_4 - 12.0.1; 2022-12-21
+nhsj1b_4_tox=1.270e-08
+nhsj1b_4_nsubc_mul=min(1.246e+00,1.000e+00+(xsf__mos*4.100e-02))
+nhsj1b_4_mueph1_mul=max(9.000e-01,1.000e+00-(xsf__mos*1.667e-02))
+nhsj1b_4_vmax_mul=max(9.500e-01,1.000e+00-(xsf__mos*8.333e-03))
+nhsj1b_4_rdrmue=max(2.499e+02,2.959e+02-(xsf__mos*7.664e+00))
+nhsj1b_4_rdrvmax=max(4.594e+06,6.184e+06-(xsf__mos*2.650e+05))
+nhsj1b_4_lovers=min(1.688e-07,1.468e-07+(xsf__mos*3.669e-09))
+nhsj1b_4_loverld=min(1.027e-06,8.927e-07+(xsf__mos*2.232e-08))
+nhsj1b_4_xl=min(1.000e-08,0.000e+00+(xsf__mos*1.667e-09))
+nhsj1b_4_xw=0.000e+00
+nhsj1b_4_mueph1_mm=0.000e+00
+nhsj1b_4_rdrmue_mm=0.000e+00
+nhsj1b_4_vfbc_mm=0.000e+00
*nhsj1b_5 - 12.0.1; 2022-12-21
+nhsj1b_5_tox=1.270e-08
+nhsj1b_5_nsubc_mul=min(1.163e+00,1.000e+00+(xsf__mos*2.720e-02))
+nhsj1b_5_rdrmue=max(4.751e+02,5.590e+02-(xsf__mos*1.398e+01))
+nhsj1b_5_rdrvmax=max(5.111e+06,6.805e+06-(xsf__mos*2.824e+05))
+nhsj1b_5_loverld=min(1.065e-06,9.263e-07+(xsf__mos*2.316e-08))
+nhsj1b_5_mueph1_mm=0.000e+00
+nhsj1b_5_rdrmue_mm=0.000e+00
+nhsj1b_5_vfbc_mm=0.000e+00
*nhsj1b_7 - 12.0.1; 2022-12-21
+nhsj1b_7_tox=1.270e-08
+nhsj1b_7_nsubc_mul=min(1.180e+00,1.000e+00+(xsf__mos*3.000e-02))
+nhsj1b_7_mueph1_mul=max(9.400e-01,1.000e+00-(xsf__mos*1.000e-02))
+nhsj1b_7_rdrmue=max(4.508e+02,5.380e+02-(xsf__mos*1.453e+01))
+nhsj1b_7_rdrvmax=max(5.336e+06,7.180e+06-(xsf__mos*3.073e+05))
+nhsj1b_7_loverld=min(1.065e-06,9.263e-07+(xsf__mos*2.316e-08))
+nhsj1b_7_mueph1_mm=0.000e+00
+nhsj1b_7_rdrmue_mm=0.000e+00
+nhsj1b_7_vfbc_mm=0.000e+00
*nhsj1b_8 - 12.0.1; 2022-12-21
+nhsj1b_8_tox=1.270e-08
+nhsj1b_8_nsubc_mul=min(1.159e+00,1.000e+00+(xsf__mos*2.650e-02))
+nhsj1b_8_mueph1_mul=max(9.400e-01,1.000e+00-(xsf__mos*1.000e-02))
+nhsj1b_8_rdrmue=max(4.451e+02,5.330e+02-(xsf__mos*1.466e+01))
+nhsj1b_8_rdrvmax=max(5.189e+06,7.050e+06-(xsf__mos*3.102e+05))
+nhsj1b_8_loverld=min(1.065e-06,9.263e-07+(xsf__mos*2.316e-08))
+nhsj1b_8_mueph1_mm=0.000e+00
+nhsj1b_8_rdrmue_mm=0.000e+00
+nhsj1b_8_vfbc_mm=0.000e+00
*nhsj1b_10 - 12.0.1; 2022-12-21
+nhsj1b_10_tox=1.270e-08
+nhsj1b_10_nsubc_mul=min(1.180e+00,1.000e+00+(xsf__mos*3.000e-02))
+nhsj1b_10_mueph1_mul=max(9.400e-01,1.000e+00-(xsf__mos*1.000e-02))
+nhsj1b_10_rdrmue=max(3.712e+02,4.430e+02-(xsf__mos*1.196e+01))
+nhsj1b_10_rdrvmax=max(4.794e+06,6.540e+06-(xsf__mos*2.910e+05))
+nhsj1b_10_loverld=min(1.065e-06,9.263e-07+(xsf__mos*2.316e-08))
+nhsj1b_10_mueph1_mm=0.000e+00
+nhsj1b_10_rdrmue_mm=0.000e+00
+nhsj1b_10_vfbc_mm=0.000e+00
*nhsj1a_13 - 12.0.1; 2022-12-21
+nhsj1a_13_tox=1.270e-08
+nhsj1a_13_nsubc_mul=min(1.186e+00,1.000e+00+(xsf__mos*3.100e-02))
+nhsj1a_13_mueph1_mul=max(9.100e-01,1.000e+00-(xsf__mos*1.500e-02))
+nhsj1a_13_rdrmue=max(1.084e+03,1.286e+03-(xsf__mos*3.363e+01))
+nhsj1a_13_rdrvmax=max(1.525e+07,2.077e+07-(xsf__mos*9.201e+05))
+nhsj1a_13_loverld=min(8.812e-07,7.663e-07+(xsf__mos*1.916e-08))
+nhsj1a_13_xl=min(6.000e-08,0.000e+00+(xsf__mos*1.000e-08))
+nhsj1a_13_xw=0.000e+00
+nhsj1a_13_mueph1_mm=0.000e+00
+nhsj1a_13_rdrmue_mm=0.000e+00
+nhsj1a_13_vfbc_mm=0.000e+00
*nhsj1a_16 - 12.0.1; 2022-12-21
+nhsj1a_16_tox=1.270e-08
+nhsj1a_16_nsubc_mul=min(1.186e+00,1.000e+00+(xsf__mos*3.100e-02))
+nhsj1a_16_mueph1_mul=max(9.100e-01,1.000e+00-(xsf__mos*1.500e-02))
+nhsj1a_16_rdrmue=max(1.361e+03,1.625e+03-(xsf__mos*4.407e+01))
+nhsj1a_16_rdrvmax=max(1.924e+07,2.647e+07-(xsf__mos*1.204e+06))
+nhsj1a_16_loverld=min(8.927e-07,7.763e-07+(xsf__mos*1.941e-08))
+nhsj1a_16_xl=min(6.000e-08,0.000e+00+(xsf__mos*1.000e-08))
+nhsj1a_16_xw=0.000e+00
+nhsj1a_16_mueph1_mm=0.000e+00
+nhsj1a_16_rdrmue_mm=0.000e+00
+nhsj1a_16_vfbc_mm=0.000e+00
*nhsj1a_20 - 12.0.1; 2022-12-21
+nhsj1a_20_tox=1.270e-08
+nhsj1a_20_nsubc_mul=min(1.179e+00,1.000e+00+(xsf__mos*2.980e-02))
+nhsj1a_20_mueph1_mul=max(9.100e-01,1.000e+00-(xsf__mos*1.500e-02))
+nhsj1a_20_rdrmue=max(1.522e+03,1.818e+03-(xsf__mos*4.934e+01))
+nhsj1a_20_rdrvmax=max(1.900e+07,2.620e+07-(xsf__mos*1.200e+06))
+nhsj1a_20_loverld=min(8.927e-07,7.763e-07+(xsf__mos*1.941e-08))
+nhsj1a_20_xl=min(6.000e-08,0.000e+00+(xsf__mos*1.000e-08))
+nhsj1a_20_xw=0.000e+00
+nhsj1a_20_mueph1_mm=0.000e+00
+nhsj1a_20_rdrmue_mm=0.000e+00
+nhsj1a_20_vfbc_mm=0.000e+00
*nhsj1a_28 - 12.0.1; 2022-12-21
+nhsj1a_28_tox=1.270e-08
+nhsj1a_28_nsubc_mul=min(1.180e+00,1.000e+00+(xsf__mos*3.000e-02))
+nhsj1a_28_mueph1_mul=max(9.100e-01,1.000e+00-(xsf__mos*1.500e-02))
+nhsj1a_28_rdrmue=max(1.540e+03,1.847e+03-(xsf__mos*5.119e+01))
+nhsj1a_28_rdrvmax=max(1.948e+07,2.571e+07-(xsf__mos*1.038e+06))
+nhsj1a_28_loverld=min(8.927e-07,7.763e-07+(xsf__mos*1.941e-08))
+nhsj1a_28_xl=min(6.000e-08,0.000e+00+(xsf__mos*1.000e-08))
+nhsj1a_28_xw=0.000e+00
+nhsj1a_28_mueph1_mm=0.000e+00
+nhsj1a_28_rdrmue_mm=0.000e+00
+nhsj1a_28_vfbc_mm=0.000e+00
*phsj1a_4 - 12.0.1; 2022-12-21
+phsj1a_4_tox=1.270e-08
+phsj1a_4_nsubc_mul=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+phsj1a_4_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+phsj1a_4_rdrmue=min(3.054e+02,2.670e+02+(xsf__mos*6.408e+00))
+phsj1a_4_rdrvmax=min(2.831e+07,2.100e+07+(xsf__mos*1.218e+06))
+phsj1a_4_loverld=max(7.874e-07,9.263e-07-(xsf__mos*2.316e-08))
+phsj1a_4_xl=max(-6.000e-08,0.000e+00-(xsf__mos*1.000e-08))
+phsj1a_4_xw=0.000e+00
+phsj1a_4_mueph1_mm=0.000e+00
+phsj1a_4_rdrmue_mm=0.000e+00
+phsj1a_4_vfbc_mm=0.000e+00
*phsj1a_5 - 12.0.1; 2022-12-21
+phsj1a_5_tox=1.270e-08
+phsj1a_5_nsubc_mul=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+phsj1a_5_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+phsj1a_5_rdrmue=min(3.701e+02,3.210e+02+(xsf__mos*8.185e+00))
+phsj1a_5_rdrvmax=min(1.863e+07,1.440e+07+(xsf__mos*7.056e+05))
+phsj1a_5_loverld=max(7.874e-07,9.263e-07-(xsf__mos*2.316e-08))
+phsj1a_5_xl=max(-6.000e-08,0.000e+00-(xsf__mos*1.000e-08))
+phsj1a_5_xw=0.000e+00
+phsj1a_5_mueph1_mm=0.000e+00
+phsj1a_5_rdrmue_mm=0.000e+00
+phsj1a_5_vfbc_mm=0.000e+00
*phsj1a_7 - 12.0.1; 2022-12-21
+phsj1a_7_tox=1.270e-08
+phsj1a_7_nsubc_mul=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+phsj1a_7_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+phsj1a_7_rdrmue=min(3.749e+02,3.260e+02+(xsf__mos*8.150e+00))
+phsj1a_7_rdrvmax=min(1.999e+07,1.552e+07+(xsf__mos*7.450e+05))
+phsj1a_7_loverld=max(7.874e-07,9.263e-07-(xsf__mos*2.316e-08))
+phsj1a_7_xl=max(-6.000e-08,0.000e+00-(xsf__mos*1.000e-08))
+phsj1a_7_xw=0.000e+00
+phsj1a_7_mueph1_mm=0.000e+00
+phsj1a_7_rdrmue_mm=0.000e+00
+phsj1a_7_vfbc_mm=0.000e+00
*phsj1a_8 - 12.0.1; 2022-11-21
+phsj1a_8_tox=1.270e-08
+phsj1a_8_nsubc_mul=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+phsj1a_8_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+phsj1a_8_rdrmue=min(3.759e+02,3.252e+02+(xsf__mos*8.455e+00))
+phsj1a_8_rdrvmax=min(2.083e+07,1.640e+07+(xsf__mos*7.380e+05))
+phsj1a_8_loverld=max(7.874e-07,9.263e-07-(xsf__mos*2.316e-08))
+phsj1a_8_xl=max(-6.000e-08,0.000e+00-(xsf__mos*1.000e-08))
+phsj1a_8_xw=0.000e+00
+phsj1a_8_mueph1_mm=0.000e+00
+phsj1a_8_rdrmue_mm=0.000e+00
+phsj1a_8_vfbc_mm=0.000e+00
*phsj1a_10 - 12.0.1; 2022-12-21
+phsj1a_10_tox=1.270e-08
+phsj1a_10_nsubc_mul=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+phsj1a_10_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+phsj1a_10_rdrmue=min(2.974e+02,2.579e+02+(xsf__mos*6.576e+00))
+phsj1a_10_rdrvmax=min(1.156e+07,9.100e+06+(xsf__mos*4.095e+05))
+phsj1a_10_loverld=max(7.874e-07,9.263e-07-(xsf__mos*2.316e-08))
+phsj1a_10_xl=max(-6.000e-08,0.000e+00-(xsf__mos*1.000e-08))
+phsj1a_10_xw=0.000e+00
+phsj1a_10_mueph1_mm=0.000e+00
+phsj1a_10_rdrmue_mm=0.000e+00
+phsj1a_10_vfbc_mm=0.000e+00
*phsj1a_13 - 12.0.1; 2022-12-21
+phsj1a_13_tox=1.270e-08
+phsj1a_13_nsubc_mul=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+phsj1a_13_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+phsj1a_13_rdrmue=min(2.877e+02,2.482e+02+(xsf__mos*6.577e+00))
+phsj1a_13_rdrvmax=min(1.536e+07,1.150e+07+(xsf__mos*6.440e+05))
+phsj1a_13_loverld=max(7.874e-07,9.263e-07-(xsf__mos*2.316e-08))
+phsj1a_13_xl=max(-6.000e-08,0.000e+00-(xsf__mos*1.000e-08))
+phsj1a_13_xw=0.000e+00
+phsj1a_13_mueph1_mm=0.000e+00
+phsj1a_13_rdrmue_mm=0.000e+00
+phsj1a_13_vfbc_mm=0.000e+00
*phsj1a_16 - 12.0.1; 2022-12-21
+phsj1a_16_tox=1.270e-08
+phsj1a_16_nsubc_mul=max(9.340e-01,1.000e+00-(xsf__mos*1.100e-02))
+phsj1a_16_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+phsj1a_16_vmax_mul=min(1.120e+00,1.000e+00+(xsf__mos*2.000e-02))
+phsj1a_16_rdrmue=min(3.401e+02,2.930e+02+(xsf__mos*7.852e+00))
+phsj1a_16_rdrvmax=min(1.663e+07,1.245e+07+(xsf__mos*6.972e+05))
+phsj1a_16_loverld=max(7.874e-07,9.263e-07-(xsf__mos*2.316e-08))
+phsj1a_16_xl=max(-6.000e-08,0.000e+00-(xsf__mos*1.000e-08))
+phsj1a_16_xw=0.000e+00
+phsj1a_16_mueph1_mm=0.000e+00
+phsj1a_16_rdrmue_mm=0.000e+00
+phsj1a_16_vfbc_mm=0.000e+00
*phsj1a_20 - 12.0.1; 2022-12-21
+phsj1a_20_tox=1.270e-08
+phsj1a_20_nsubc_mul=max(9.280e-01,1.000e+00-(xsf__mos*1.200e-02))
+phsj1a_20_mueph1_mul=min(1.090e+00,1.000e+00+(xsf__mos*1.500e-02))
+phsj1a_20_vmax_mul=min(1.120e+00,1.000e+00+(xsf__mos*2.000e-02))
+phsj1a_20_rdrmue=min(3.207e+02,2.760e+02+(xsf__mos*7.452e+00))
+phsj1a_20_rdrvmax=min(1.690e+07,1.265e+07+(xsf__mos*7.084e+05))
+phsj1a_20_loverld=max(7.874e-07,9.263e-07-(xsf__mos*2.316e-08))
+phsj1a_20_xl=max(-6.000e-08,0.000e+00-(xsf__mos*1.000e-08))
+phsj1a_20_xw=0.000e+00
+phsj1a_20_mueph1_mm=0.000e+00
+phsj1a_20_rdrmue_mm=0.000e+00
+phsj1a_20_vfbc_mm=0.000e+00
*phsj1a_31 - 12.0.1; 2022-12-21
+phsj1a_31_tox=1.270e-08
+phsj1a_31_nsubc_mul=max(9.226e-01,1.000e+00-(xsf__mos*1.290e-02))
+phsj1a_31_mueph1_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+phsj1a_31_vmax_mul=min(1.050e+00,1.000e+00+(xsf__mos*8.333e-03))
+phsj1a_31_rdrmue=min(1.077e+03,9.220e+02+(xsf__mos*2.582e+01))
+phsj1a_31_rdrvmax=min(4.121e+07,3.170e+07+(xsf__mos*1.585e+06))
+phsj1a_31_lovers=max(1.901e-07,2.237e-07-(xsf__mos*5.592e-09))
+phsj1a_31_loverld=max(7.459e-07,8.776e-07-(xsf__mos*2.194e-08))
+phsj1a_31_xl=max(-1.000e-08,0.000e+00-(xsf__mos*1.667e-09))
+phsj1a_31_xw=0.000e+00
+phsj1a_31_mueph1_mm=0.000e+00
+phsj1a_31_rdrmue_mm=0.000e+00
+phsj1a_31_vfbc_mm=0.000e+00
*phsj2b_7 - 11.0.1; 2021-10-20
+phsj2b_7_tox=1.278e-08
+phsj2b_7_nsubc_mul=max(9.409e-01,1.000e+00-(xsf__mos*9.850e-03))
+phsj2b_7_mueph1_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+phsj2b_7_vmax_mul=min(1.050e+00,1.000e+00+(xsf__mos*8.333e-03))
+phsj2b_7_rdrmue=min(8.547e+02,7.393e+02+(xsf__mos*1.923e+01))
+phsj2b_7_rdrvmax=min(2.720e+07,2.059e+07+(xsf__mos*1.102e+06))
+phsj2b_7_lovers=max(1.430e-07,1.683e-07-(xsf__mos*4.207e-09))
+phsj2b_7_loverld=max(7.284e-07,8.569e-07-(xsf__mos*2.142e-08))
+phsj2b_7_xl=max(-1.000e-08,0.000e+00-(xsf__mos*1.667e-09))
+phsj2b_7_xw=0.000e+00
+phsj2b_7_mueph1_mm=0.000e+00
+phsj2b_7_rdrmue_mm=0.000e+00
+phsj2b_7_vfbc_mm=0.000e+00
*phsj2b_8 - 11.0.1; 2021-10-20
+phsj2b_8_tox=1.270e-08
+phsj2b_8_nsubc_mul=max(9.454e-01,1.000e+00-(xsf__mos*9.100e-03))
+phsj2b_8_mueph1_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+phsj2b_8_vmax_mul=min(1.050e+00,1.000e+00+(xsf__mos*8.333e-03))
+phsj2b_8_rdrmue=min(1.658e+03,1.439e+03+(xsf__mos*3.648e+01))
+phsj2b_8_rdrvmax=min(7.594e+07,5.762e+07+(xsf__mos*3.054e+06))
+phsj2b_8_lovers=max(1.527e-07,1.796e-07-(xsf__mos*4.490e-09))
+phsj2b_8_loverld=max(7.284e-07,8.569e-07-(xsf__mos*2.142e-08))
+phsj2b_8_xl=max(-1.000e-08,0.000e+00-(xsf__mos*1.667e-09))
+phsj2b_8_xw=0.000e+00
+phsj2b_8_mueph1_mm=0.000e+00
+phsj2b_8_rdrmue_mm=0.000e+00
+phsj2b_8_vfbc_mm=0.000e+00
*phsj2b_10 - 11.0.1; 2021-10-20
+phsj2b_10_tox=1.270e-08
+phsj2b_10_nsubc_mul=max(9.515e-01,1.000e+00-(xsf__mos*8.080e-03))
+phsj2b_10_mueph1_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+phsj2b_10_vmax_mul=min(1.050e+00,1.000e+00+(xsf__mos*8.333e-03))
+phsj2b_10_rdrmue=min(2.793e+03,2.412e+03+(xsf__mos*6.346e+01))
+phsj2b_10_rdrvmax=min(8.978e+07,6.705e+07+(xsf__mos*3.788e+06))
+phsj2b_10_lovers=max(1.225e-07,1.441e-07-(xsf__mos*3.602e-09))
+phsj2b_10_loverld=max(7.249e-07,8.528e-07-(xsf__mos*2.132e-08))
+phsj2b_10_xl=max(-1.000e-08,0.000e+00-(xsf__mos*1.667e-09))
+phsj2b_10_xw=0.000e+00
+phsj2b_10_mueph1_mm=0.000e+00
+phsj2b_10_rdrmue_mm=0.000e+00
+phsj2b_10_vfbc_mm=0.000e+00
*phsj2b_13 - 11.0.1; 2021-10-20
+phsj2b_13_tox=1.270e-08
+phsj2b_13_nsubc_mul=max(9.271e-01,1.000e+00-(xsf__mos*1.215e-02))
+phsj2b_13_mueph1_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+phsj2b_13_vmax_mul=min(1.050e+00,1.000e+00+(xsf__mos*8.333e-03))
+phsj2b_13_rdrmue=min(8.158e+02,7.035e+02+(xsf__mos*1.871e+01))
+phsj2b_13_rdrvmax=min(2.790e+07,2.037e+07+(xsf__mos*1.256e+06))
+phsj2b_13_lovers=max(1.987e-07,2.338e-07-(xsf__mos*5.845e-09))
+phsj2b_13_loverld=max(6.849e-07,8.058e-07-(xsf__mos*2.015e-08))
+phsj2b_13_xl=max(-1.000e-08,0.000e+00-(xsf__mos*1.667e-09))
+phsj2b_13_xw=0.000e+00
+phsj2b_13_mueph1_mm=0.000e+00
+phsj2b_13_rdrmue_mm=0.000e+00
+phsj2b_13_vfbc_mm=0.000e+00
*phsj2b_16 - 12.0.1; 2022-12-21
+phsj2b_16_tox=1.270e-08
+phsj2b_16_nsubc_mul=max(9.334e-01,1.000e+00-(xsf__mos*1.110e-02))
+phsj2b_16_mueph1_mul=min(1.100e+00,1.000e+00+(xsf__mos*1.667e-02))
+phsj2b_16_vmax_mul=min(1.050e+00,1.000e+00+(xsf__mos*8.333e-03))
+phsj2b_16_rdrmue=min(1.852e+03,1.729e+03+(xsf__mos*2.058e+01))
+phsj2b_16_rdrvmax=min(5.641e+07,4.280e+07+(xsf__mos*2.268e+06))
+phsj2b_16_lovers=max(1.872e-07,2.202e-07-(xsf__mos*5.506e-09))
+phsj2b_16_loverld=max(7.371e-07,8.671e-07-(xsf__mos*2.168e-08))
+phsj2b_16_xl=max(-1.000e-08,0.000e+00-(xsf__mos*1.667e-09))
+phsj2b_16_xw=0.000e+00
+phsj2b_16_mueph1_mm=0.000e+00
+phsj2b_16_rdrmue_mm=0.000e+00
+phsj2b_16_vfbc_mm=0.000e+00
