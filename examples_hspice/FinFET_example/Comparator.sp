
********** COMPARATOR CORE ***********
.option post runlvl=6

.include './p007_hspice_models/7nm_TT_160803.pm'

.TEMP 80

***** provided netlist  ************
m1 p clk 0 0 nmos_lvt (nfin = 4 l = 7n nf=2)

m2a xn inp p 0 nmos_lvt(nfin = 4 l = 7n nf=2 )
m2b xp inn p 0 nmos_lvt(nfin = 4 l = 7n nf=2 )

m3a outn outp xn 0 nmos_lvt (nfin = 4 l = 7n nf=2 )
m3b outp outn xp 0 nmos_lvt (nfin = 4 l = 7n nf=2 )

m4a outn outp 1 1 pmos_lvt (nfin = 4 l = 7n nf=2 )
m4b outp outn 1 1 pmos_lvt (nfin = 4 l = 7n nf=2 )

m5a outn clk 1 1 pmos_lvt (nfin = 4 l = 7n nf=2 )
m5b outp clk 1 1 pmos_lvt (nfin = 4 l = 7n nf=2 )

m6a xn clk 1 1 pmos_lvt (nfin = 4 l = 7n nf=2 )
m6b xp clk 1 1 pmos_lvt (nfin = 4 l = 7n nf=2 )

C1 outp 0 25f
C2 outn 0 25f

***** end provided netlist ************
vdd 1 0 dc 0.9

vinn inn 0 0.6
vinp inp 0 0.61
************************************
Vclk clk 0 pulse (0 'pvdda' '0.4*per' '0.1*per' '0.1*per' '0.4*per' 'per')

.param freq=250Meg per='1/freq' pvdda=0.9
.tran 'per/50' '20*per' 
.probe TRAN V(*)

.alter
.include './p007_hspice_models/7nm_FF_160803.pm'
.alter
.include './p007_hspice_models/7nm_SS_160803.pm'

.end
