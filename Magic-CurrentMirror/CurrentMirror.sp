 sim file
.INCLUDE "tsmc_spice_180nm.lib"
.INCLUDE "CurrentMirror.spice"


V1 Vdd GND 1.8
V2 Vbiasp GND 1.196


.OPTIONS post=4 probe
.TRAN 0.1n 1.5n


.PROBE TRAN V(Vbiasp) V(Vbias1) V(Vbias2) V(Vbias3)

.END
