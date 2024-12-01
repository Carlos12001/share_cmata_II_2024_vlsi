* SPICE Deck for measuring contamination and propagation delay of an inverter

.option post runlvl=6

* Include FinFET model for Typical-Typical (TT) corner
.include './FinFET_example/p007_hspice_models/7nm_TT_160803.pm'

* Temperature setting
.TEMP 25

* Inverter configuration
* Define PMOS and NMOS FinFET transistors
M1 out in vdd vdd pmos_lvt (nfin=4 l=32n nf=2)
M2 out in gnd gnd nmos_lvt (nfin=4 l=16n nf=2)

* Power supply
Vdd vdd gnd DC 0.9

* Input source: Pulse for transient simulation
Vin in gnd PULSE (0 0.9 0 10p 10p 2n 4n)

* Load capacitor
Cl out gnd 5f

* Simulation options
.tran 1p 20n

* Probes for input and output signals
.probe TRAN V(in) V(out)

* End of file
.end

