********** COMPARATOR CORE ***********
.option post runlvl=6

.include ./p045/p045_cmos_models_tt.inc

.TEMP 80

***** provided netlist  ************
m1 p clk 0 0 nmos (w = 2.5u l = 0.05u )

m2a xn inp p 0 nmos(w = 2.5u l = 0.05u )
m2b xp inn p 0 nmos(w = 2.5u l = 0.05u )

m3a outn outp xn 0 nmos (w = 1.5u l = 0.05u )
m3b outp outn xp 0 nmos (w = 1.5u l = 0.05u )

m4a outn outp 1 1 pmos (w = 0.75u l = 0.05u )
m4b outp outn 1 1 pmos (w = 0.75u l = 0.05u )

m5a outn clk 1 1 pmos (w = 0.5u l = 0.05u )
m5b outp clk 1 1 pmos (w = 0.5u l = 0.05u )

m6a xn clk 1 1 pmos (w = 0.5u l = 0.05u )
m6b xp clk 1 1 pmos (w = 0.5u l = 0.05u )

C1 outp 0 25f
C2 outn 0 25f

***** end provided netlist ************
vdd 1 0 dc 1

vinn inn 0 0.6
vinp inp 0 0.61
************************************
Vclk clk 0 pulse (0 'pvdda' '0.4*per' '0.1*per' '0.1*per' '0.4*per' 'per')

.param freq=250Meg per='1/freq' pvdda=1
.tran 'per/50' '20*per' 
.probe TRAN V(*)

.end
