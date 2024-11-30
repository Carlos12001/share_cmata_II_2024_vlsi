
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : phsj2b_8
* Desc      : 140V Gen2 Low Ron SJ PMOS
* Model     : HiSIM_HV 5t-subckt
*           : hspice.hisimhv_stripe.pmos.5term_hvmos5.1621
* Process   : XT018
* Extracted : S51766_w4; Date: 2021-09-08; cbu
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-10-20
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 = m = multiplier
*
.subckt phsj2b_8 d g s b sub w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ par1=1 ldrift=0 coselfheat=1 xf_subext=0 extlay=0
.param adl='(ad>=0)?ad:(9.25e-6*(w+4e-6))'
+ asl='(as>=0)?as:(0.52e-6*w)'
+ pdl='(pd>=0)?pd:(w+22.5e-6)'
+ psl='(ps>=0)?ps:(2*(w+0.52e-6))'
+ nrdl='(nrd>=0)?nrd:(0.75e-6/w)'
+ nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
+ mm_vfbc='phsj2b_8_vfbc_mm*1.061e-02/sqrt(par1*1e12*w*l)'
+ mm_mueph1='phsj2b_8_mueph1_mm*1.768e-02/sqrt(par1*1e12*w*l)'
+ mm_rdrmue='phsj2b_8_rdrmue_mm*5.657e-03/sqrt(par1*1e12*w*l)'
xddb d b dfwpsj2b_8 area=adl perimeter=pdl m_soa=par1
rb1 b1 b r=1e-02
rbs b1 s r='extlay==0?1e-02:1e12'
m1 d g s b1 sub phsj2b_8mod w=w l='l+0.9e-6'
+ ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0
+ coselfheat='coselfheat?2:0'
.model phsj2b_8mod pmos
+ level=73                     version=2.4
+ corsrd=3.000e+00
+ cors=0.000e+00
+ cord=1.000e+00
+ coiprv=0.000e+00
+ copprv=1.000e+00
+ coadov=1.000e+00
+ coisub=0.000e+00
+ coiigs=0.000e+00
+ cogidl=0.000e+00
+ coflick=1.000e+00
+ coisti=0.000e+00
+ conqs=1.000e+00
+ conqsov=1.000e+00
+ cothrml=1.000e+00
+ coign=0.000e+00
+ codfm=0.000e+00
+ coqovsm=2.000e+00
+ cosym=1.000e+00
+ coovlp=1.000e+00
+ coovlps=1.000e+00
+ cotemp=2.000e+00
+ cordrift=1.000e+00
+ coerrrep=0.000e+00
+ codep=0.000e+00
+ coddlt=1.000e+00
+ cohbd=0.000e+00
+ cosnp=0.000e+00
+ info=0.000e+00
+ codio=0.000e+00
+ cofixcss=0.000e+00
+ coovjunc=1.000e+00
+ corg=0.000e+00
+ corbnet=0.000e+00
+ coselfheat=2.000e+00
+ cosubnode=1.000e+00
+ cotrench=0.000e+00
+ rbpb=5.000e+01
+ rbpd=5.000e+01
+ rbps=5.000e+01
+ rdov13=1                      
+ rdslp1=0                      lrdslp1=1
+ rdvg11=0                      
+ rdict1=1                      
+ loverld='phsj2b_8_loverld'
+ wtrench=2.000e-07
+ lovers='phsj2b_8_lovers'
+ ldrift1=7.600e-06
+ ldrift2=0.000e+00
+ ldrift1s=0.000e+00
+ ldrift2s=0.000e+00
+ ldrifts=0.000e+00
+ subld1=0.000e+00
+ subld2=1.000e+02
+ rd='1.000e+00*(0)'                      
+ rs='1.000e+00*(0)'                      
+ npext=5E+17                   
+ vover=0.3                     
+ falph=1                       
+ cgbo=0                        
+ rth0=4.5                      
+ powrat=1                      
+ rdvd='1.000e+00*(0.07)'                 
+ rd23='1.000e+00*(0.005)'                
+ rd24=0                        
+ rdvb=0                        
+ cvdsover=0                    
+ vmax='phsj2b_8_vmax_mul*(3.50016E+06)'  
+ vmaxt1=0.000e+00
+ vmaxt2=0.000e+00
+ bgtmp1=9.025E-05              
+ bgtmp2=1E-07                  
+ eg0=1.07518                   
+ tox='phsj2b_8_tox'
+ xld=5.000e-08
+ rdov11=0.000e+00
+ rdov12=1.000e+00
+ rdslp2=1.000e+00
+ rdict2=0.000e+00
+ subld1l=0.000e+00
+ subld1lp=1.000e+00
+ xpdv=0.000e+00
+ xpvdth=0.000e+00
+ xpvdthg=0.000e+00
+ ddltmax=1.000e+01
+ ddltslp=1.000e+01
+ ddltict=0.000e+00
+ vfbover=-0.012791             
+ nover=2.8417E+16              
+ wnover=-1.48122E+16
+ novers=6.792E+16              
+ olmdlt=5.000e+00
+ xwd=-1.000e-07
+ xwdc=-1.453e-07
+ xl='phsj2b_8_xl'
+ xw='phsj2b_8_xw'
+ saref=1.000e-06
+ sbref=1.000e-06
+ ll=0.000e+00
+ lld=0.000e+00
+ lln=0.000e+00
+ wl=0.000e+00
+ wl1=0.000e+00
+ wl1p=1.000e+00
+ wl2=0                         
+ wl2p=1.000e+00
+ wld=0.000e+00
+ wln=0.000e+00
+ rsh=7.100e+00
+ rshs=0.000e+00
+ rshg=7.500e+00
+ xqy=0.000e+00
+ xqy1=0.000e+00
+ xqy2=2.000e+00
+ vfbc='mm_vfbc+(-1.059)'                 
+ vbi=1.100e+00
+ nsubc='phsj2b_8_nsubc_mul*(4.62133E+17)' 
+ parl2=1.000e-08
+ lp=0.000e+00
+ nsubp=8.1895E+18              
+ nsubp0=0.000e+00
+ nsubwp=1.000e+00
+ scp1=0                        
+ scp2=0                        
+ scp3=0                        
+ sc1=0                         
+ sc2=0                         
+ sc3=0                         
+ sc4=0.000e+00
+ pgd1=0                        
+ pgd2=1.000e+00
+ pgd4=0.000e+00
+ ndep=1                        
+ ndepl=0.000e+00
+ ndeplp=1.000e+00
+ ninv=0                        
+ muecb0=426.013                
+ muecb1=352.842                
+ mueph0=3.000e-01
+ mueph1='(1+mm_mueph1)*phsj2b_8_mueph1_mul*(6482.21)'
+ lmueph1=0.000e+00                      
+ wmueph1=0.000e+00                      
+ pmueph1=0.000e+00                      
+ muephw=-1.213e+00
+ muepwp=1.000e+00
+ muephl=0.000e+00
+ mueplp=1.000e+00
+ mueefb=0.000e+00
+ muephs=0.000e+00
+ muepsp=1.000e+00
+ vtmp=0.510241                 
+ wvth0=0.613877                
+ muesr0=2.000e+00
+ muesr1=1E+14                  
+ muesrl=0.000e+00
+ muesrw=3.012e-01
+ mueswp=1.000e+00
+ mueslp=1.000e+00
+ muetmp=1.75761                
+ bb=1.000e+00
+ sub1=0                        
+ sub2=8.19412                  
+ svgs=0.8                      
+ svbs=0.5                      
+ svbsl=0.000e+00
+ svbslp=1.000e+00
+ svds=0.8                      
+ slg=3.000e-08
+ sub1snp=10                    
+ sub2snp=15                    
+ svdssnp=0.8                   
+ sub1l=2.500e-06
+ sub1lp=1.000e+00
+ sub2l=2.000e-06
+ subtmp=0.000e+00
+ fn1=50                        
+ fn2=0.00017                   
+ fn3=0                         
+ fvbs=0.012                    
+ svgsl=0.000e+00
+ svgslp=1.000e+00
+ svgsw=0.000e+00
+ svgswp=1.000e+00
+ slgl=0.000e+00
+ slglp=1.000e+00
+ nsti='1.000e+00*(5E+17)'                
+ wsti=0                        
+ wstil=0.000e+00
+ wstilp=1.000e+00
+ wstiw=0.000e+00
+ wstiwp=1.000e+00
+ scsti1=0                      
+ scsti2=0                      
+ vthsti=0                      
+ vdsti=0.000e+00
+ muesti1=0                     
+ muesti2=0                     
+ muesti3=1                     
+ nsubpsti1=0                   
+ nsubpsti2=0                   
+ nsubpsti3=1                   
+ lpext=1.000e-50
+ scp21=0.000e+00
+ scp22=0.000e+00
+ bs1=0.000e+00
+ bs2=9.000e-01
+ tpoly=2.000e-07
+ clm1=0.05                     
+ clm2=2                        
+ clm3=1                        
+ clm5=1.000e+00
+ clm6=0.000e+00
+ voverp=3.000e-01
+ wfc=0                         
+ nsubcw=4.316e-01
+ nsubcwp=1.000e+00
+ qme1=0.000e+00
+ qme2=2.000e+00
+ qme3=0.000e+00
+ vovers=0.000e+00
+ voversp=0.000e+00
+ gidl1=2                       
+ gidl2=3E+07                   
+ gidl3=9.000e-01
+ gidl4=0.000e+00
+ gidl5=2.000e-01
+ gleak1=50                     
+ gleak2=1E+07                  
+ gleak3=0.06                   
+ gleak4=4.000e+00
+ gleak5=7.500e+03
+ gleak6=0.25                   
+ gleak7=1.000e-06
+ glpart1=5.000e-01
+ glksd1=1E-15                  
+ glksd2=1000                   
+ glksd3=-1.000e+03
+ glkb1=5E-16                   
+ glkb2=1                       
+ glkb3=0.000e+00
+ egig=0.000e+00
+ igtemp2=0.000e+00
+ igtemp3=0.000e+00
+ vzadd0=1.000e-02
+ pzadd0=5.000e-03
+ nftrp=1E+10                   
+ nfalp=1E-19                   
+ cit=0.000e+00
+ kappa=3.900e+00
+ cgdo=3.6182E-11               
+ cgso=2.7E-10                  
+ dly1=1.000e-10
+ dly2=7.000e-01
+ dly3=8.000e-07
+ dlyov=8.000e-05
+ tnom=2.700e+01
+ ovslp=2.100e-07
+ ovmag=6.000e-01
+ gbmin=1.000e-12
+ ibpc1=0                       
+ ibpc1l=0.000e+00
+ ibpc1lp=1.000e+00
+ ibpc2=0                       
+ mphdfm=-3.000e-01
+ ptl=0.000e+00
+ ptp=3.500e+00
+ pt2=0.000e+00
+ ptlp=1.000e+00
+ gdl=0.000e+00
+ gdlp=0.000e+00
+ gdld=0.000e+00
+ pt4=0.000e+00
+ pt4p=1.000e+00
+ rdvg12=1.000e+02
+ cth0=2.275e-06
+ xldld=9.000e-07
+ xwdld=-2.000e-06
+ rd20=0.000e+00
+ rd21=1.000e+00
+ rd22=0                        
+ rd22d=0.000e+00
+ rd25=0.000e+00
+ rdvdl=0.000e+00
+ rdvdlp=1.000e+00
+ rdvds=0.000e+00
+ rdvdsp=1.000e+00
+ rd23l=0.000e+00
+ rd23lp=1.000e+00
+ rd23s=0.000e+00
+ rd23sp=1.000e+00
+ rds=0.000e+00
+ rdsp=1.000e+00
+ rdtemp1=0.000e+00
+ rdtemp2=0.000e+00
+ rdvdtemp1=0.000e+00
+ rdvdtemp2=0.000e+00
+ rth0w=-3.951e+00
+ rth0wp=1.000e+00
+ rth0l=0.000e+00
+ rth0lp=1.000e+00
+ ninvd=4.077e+00
+ ninvdl=0.000e+00
+ ninvdlp=1.000e+00
+ ninvdw=0.000e+00
+ ninvdwp=1.000e+00
+ ninvdt1=2.172e-03
+ ninvdt2=0.000e+00
+ vbsmin=-1.050e+01
+ rth0nf=0.000e+00
+ rthtemp1=0.000e+00
+ rthtemp2=0.000e+00
+ prattemp1=0.000e+00
+ prattemp2=0.000e+00
+ rdvsub=3.357e-01
+ rdvdsub=-1.663e+01
+ ddrift=1.750e-06
+ vbisub=2.366e+02
+ nsubsub=1.000e+14
+ shemaxdlt=1.000e-01
+ ndepm=1.000e+17
+ tndep=2.000e-07
+ tndepmin=2.000e-13
+ tndepv=0.000e+00
+ depmue0=1.000e+03
+ depmue0l=0.000e+00
+ depmue0lp=1.000e+00
+ depmue1=0.000e+00
+ depmue1l=0.000e+00
+ depmue1lp=1.000e+00
+ depmue2=1.000e+03
+ depmuea1=0.000e+00
+ depmueback0=1.000e+02
+ depmueback1=0.000e+00
+ depmueback0l=0.000e+00
+ depmueback0lp=1.000e+00
+ depmueback1l=0.000e+00
+ depmueback1lp=1.000e+00
+ depleak=5.000e-01
+ depleakl=0.000e+00
+ depleaklp=1.000e+00
+ depjleak=0.000e+00
+ depwlp=0.000e+00
+ depwlpt=0.000e+00
+ depeta=0.000e+00
+ depvmax=3.000e+07
+ depvmaxl=0.000e+00
+ depvmaxlp=1.000e+00
+ depvdsef1=2.000e+00
+ depvdsef2=5.000e-01
+ depvdsef1l=0.000e+00
+ depvdsef1lp=1.000e+00
+ depvdsef2l=0.000e+00
+ depvdsef2lp=1.000e+00
+ depmueph0=3.000e-01
+ depmueph1=5.000e+03
+ depbb=2.000e+00
+ depvtmp=0.000e+00
+ depmuetmp=1.500e+00
+ depmue0tmp=0.000e+00
+ depmue2tmp=0.000e+00
+ depddlt=3.000e+00
+ depninvdc=1.000e+02
+ depninvdh=1.000e+01
+ depninvdl=0.000e+00
+ depninvdlp=1.000e+00
+ depninvdw=0.000e+00
+ depninvdwp=1.000e+00
+ depninvdt1=0.000e+00
+ depninvdt2=0.000e+00
+ depvfbc=-2.000e-01
+ depdvfbc=1.000e-01
+ depsubsl=2.000e+00
+ depsubsl0=2.000e+00
+ depvsatr=0.000e+00
+ deprbr=1.000e+00
+ depcar=0.000e+00
+ deprdrdl1=0.000e+00
+ deprdrdl2=0.000e+00
+ depps=1.000e-02
+ depqf=1.000e-02
+ depqfres=5.000e-02
+ depfdpd=2.000e-01
+ depvgpsl=0.000e+00
+ rdrmue='(1+mm_rdrmue)*(phsj2b_8_rdrmue)'
+ rdrvmax='phsj2b_8_rdrvmax'
+ rdrmues=1.000e+03
+ rdrvmaxs=3.000e+07
+ rdrmuetmp=1.699e+00
+ rdrmuetmps=0.000e+00
+ rdrvtmp=1.384e+00
+ rdrvtmps=0.000e+00
+ rdrdjunc=6.629e-07
+ rdrcx=3.510e-01
+ rdrcar=5.000e-08
+ rdrdl1=4.481e-06
+ rdrdl2=0.000e+00
+ rdrvmaxw=-1.343e+00
+ rdrvmaxwp=1.000e+00
+ rdrvmaxl=0.000e+00
+ rdrvmaxlp=1.000e+00
+ rdrmuel=0.000e+00
+ rdrmuelp=1.000e+00
+ rdrqover=2.811e+04
+ qovadd=0.000e+00
+ qovjunc=7.708e-01
+ shemax=5.000e+02
+ gdsleak=0.000e+00
+ rdrbb=1.000e+00
+ rdrbbs=1.000e+00
+ rdrbbtmp=0.000e+00
+ rdrbbtmps=0.000e+00
+ gmin=0.000e+00
+ rmin=1.000e-04
+ hbda=0.000e+00
+ hbdb=0.000e+00
+ hbdc=1.000e+02
+ hbdctmp=0.000e+00
+ hbdf=1.000e+00
+ tcjbd=0.000e+00
+ tcjbs=0.000e+00
+ tcjbdsw=0.000e+00
+ tcjbssw=0.000e+00
+ tcjbdswg=0.000e+00
+ tcjbsswg=0.000e+00
+ js0d=0.000751813              
+ js0swd=0                      
+ js0swgd=0.000e+00
+ njd=1.85114                   
+ njswd=1.851e+00
+ njswgd=1.000e+00
+ xtid=2.000e+00
+ cjd=6.705e-04
+ cjswd=0.000e+00
+ cjswgd=0.000e+00
+ mjd=5.000e-01
+ mjswd=9.500e-01
+ mjswgd=5.000e-01
+ pbd=4.600e-01
+ pbswd=1.000e+00
+ pbswgd=1.000e+00
+ xti2d=0.000e+00
+ cisbd=0.000e+00
+ cvbd=0.000e+00
+ ctempd=0.000e+00
+ cisbkd=0                      
+ divxd=0.000e+00
+ vdiffjd=0.0006                
+ js0s=2.854E-07                
+ js0sws=5.666E-09              
+ js0swgs=0.000e+00
+ njs=2                         
+ njsws=2.000e+00
+ njswgs=1.000e+00
+ xtis=2.000e+00
+ cjs=1.286e-03
+ cjsws=2.199e-10
+ cjswgs=2.484e-11
+ mjs=4.410e-01
+ mjsws=5.000e-02
+ mjswgs=8.267e-02
+ pbs=1.038e+00
+ pbsws=4.600e-01
+ pbswgs=3.659e-01
+ xti2s=0.000e+00
+ cisbs=0.000e+00
+ cvbs=0.000e+00
+ ctemps=0.000e+00
+ cisbks=0                      
+ divxs=0.000e+00
+ vdiffjs=0.0006                
.ends phsj2b_8
* ----------------------------------------------------------------------
