********** COMPARATOR CORE ***********
.option post runlvl=6

.subckt nmosmc d g s b width=2.5u length=0.05u
.include ./p045/nmos_vtl_monte.inc 
.param sigma_vt_shift = '2.82e-9 / sqrt(width*length)'
.param sigma_proc_delta = '5.8757e-09 / sqrt(width*length)'
.param proc_delta = agauss(1,'3*sigma_proc_delta',3)
.param vt_shift = agauss(0,'3*sigma_vt_shift',3)
m1 d g s b NMOS (w = 'width' l = 'length') 
.ends

.subckt pmosmc d g s b width=2.5u length=0.05u
.include ./p045/pmos_vtl_monte.inc 
.param sigma_vt_shift = '2.45e-9 / sqrt(width*length)'
.param sigma_proc_delta = '4.4196e-09 / sqrt(width*length)'
.param proc_delta = agauss(1,'3*sigma_proc_delta',3)
.param vt_shift = agauss(0,'3*sigma_vt_shift',3)
m1 d g s b PMOS (w = 'width' l = 'length') 
.ends

.TEMP 80

***** provided netlist  ************
xm1 p clk 0 0 nmosmc (width = 2.5u length = 0.05u )

xm2a xn inp p 0 nmosmc(width = 2.5u length = 0.05u )
xm2b xp inn p 0 nmosmc(width = 2.5u length = 0.05u )

xm3a outn outp xn 0 nmosmc (width = 1.5u length = 0.05u )
xm3b outp outn xp 0 nmosmc (width = 1.5u length = 0.05u )

xm4a outn outp 1 1 pmosmc (width = 0.75u length = 0.05u )
xm4b outp outn 1 1 pmosmc (width = 0.75u length = 0.05u )

xm5a outn clk 1 1 pmosmc (width = 0.5u length = 0.05u )
xm5b outp clk 1 1 pmosmc (width = 0.5u length = 0.05u )

xm6a xn clk 1 1 pmosmc (width = 0.5u length = 0.05u )
xm6b xp clk 1 1 pmosmc (width = 0.5u length = 0.05u )

C1 outp 0 25f
C2 outn 0 25f
***** end provided netlist ************
vdd 1 0 dc 1

vinn inn 0 0.6
vinp inp 0 0.61
************************************
Vclk clk 0 pulse (0 'pvdda' '0.5*per' '0.1*per' '0.1*per' '0.4*per' 'per')

.param freq=250Meg per='1/freq' pvdda=1
.tran 'per/50' '20*per' sweep monte=30
.probe TRAN V(*)

.end



