 sim file
.INCLUDE "tsmc_spice_180nm.lib"
.INCLUDE "CascodeAmplifier.spice"


V1 Vdd GND 1.8
V2 Vbias1 GND 1.12685
V3 Vbias2 GND 1.07917
V4 Vbias3 GND 0.650134
V5 Vs GND SINE(0.645 10m 100k)


.OPTIONS post=2 probe
.TRAN 0.1u 10u


.PROBE TRAN V(Vbiasp) V(Vbias1) V(Vbias2) V(Vbias3) V(Vs) V(Vout)

.END
