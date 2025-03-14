v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -800 -300 -800 -270 {lab=#net1}
N -800 -270 -590 -270 {lab=#net1}
N -590 -300 -590 -270 {lab=#net1}
N -800 -560 -800 -520 {lab=vdd}
N -800 -560 -590 -560 {lab=vdd}
N -590 -560 -590 -520 {lab=vdd}
N -760 -490 -630 -490 {lab=#net2}
N -800 -460 -800 -360 {lab=#net2}
N -800 -440 -690 -440 {lab=#net2}
N -690 -490 -690 -440 {lab=#net2}
N -590 -460 -590 -360 {lab=#net3}
N -690 -270 -690 -230 {lab=#net1}
N -590 -410 -470 -410 {lab=#net3}
N -430 -380 -430 -270 {lab=#net4}
N -430 -560 -430 -440 {lab=vdd}
N -590 -560 -430 -560 {lab=vdd}
N -430 -270 -430 -250 {lab=#net4}
N -430 -250 -430 -240 {lab=#net4}
N -730 -200 -470 -200 {lab=#net5}
N -430 -240 -430 -230 {lab=#net4}
N -430 -560 -380 -560 {lab=vdd}
N -860 -330 -840 -330 {lab=vin1}
N -550 -330 -540 -330 {lab=vin1}
C {sky130_fd_pr/nfet_01v8.sym} -820 -330 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((@nf + 1)/2) * @W / @nf * 0.29'" 
pd="'2*int((@nf + 1)/2) * (@W / @nf + 0.29)'"
as="'int((@nf + 2)/2) * @W / @nf * 0.29'" 
ps="'2*int((@nf + 2)/2) * (@W / @nf + 0.29)'"
nrd="'0.29 / @W '" nrs="'0.29 / @W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -570 -330 0 1 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="'int((@nf + 1)/2) * @W / @nf * 0.29'" 
pd="'2*int((@nf + 1)/2) * (@W / @nf + 0.29)'"
as="'int((@nf + 2)/2) * @W / @nf * 0.29'" 
ps="'2*int((@nf + 2)/2) * (@W / @nf + 0.29)'"
nrd="'0.29 / @W '" nrs="'0.29 / @W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -780 -490 0 1 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="'int((@nf + 1)/2) * @W / @nf * 0.29'" 
pd="'2*int((@nf + 1)/2) * (@W / @nf + 0.29)'"
as="'int((@nf + 2)/2) * @W / @nf * 0.29'" 
ps="'2*int((@nf + 2)/2) * (@W / @nf + 0.29)'"
nrd="'0.29 / @W '" nrs="'0.29 / @W '"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -610 -490 0 0 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="'int((@nf + 1)/2) * @W / @nf * 0.29'" 
pd="'2*int((@nf + 1)/2) * (@W / @nf + 0.29)'"
as="'int((@nf + 2)/2) * @W / @nf * 0.29'" 
ps="'2*int((@nf + 2)/2) * (@W / @nf + 0.29)'"
nrd="'0.29 / @W '" nrs="'0.29 / @W '"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -450 -410 0 0 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="'int((@nf + 1)/2) * @W / @nf * 0.29'" 
pd="'2*int((@nf + 1)/2) * (@W / @nf + 0.29)'"
as="'int((@nf + 2)/2) * @W / @nf * 0.29'" 
ps="'2*int((@nf + 2)/2) * (@W / @nf + 0.29)'"
nrd="'0.29 / @W '" nrs="'0.29 / @W '"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -710 -200 0 0 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="'int((@nf + 1)/2) * @W / @nf * 0.29'" 
pd="'2*int((@nf + 1)/2) * (@W / @nf + 0.29)'"
as="'int((@nf + 2)/2) * @W / @nf * 0.29'" 
ps="'2*int((@nf + 2)/2) * (@W / @nf + 0.29)'"
nrd="'0.29 / @W '" nrs="'0.29 / @W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -450 -200 0 0 {name=M7
W=1
L=0.15
nf=1 
mult=1
ad="'int((@nf + 1)/2) * @W / @nf * 0.29'" 
pd="'2*int((@nf + 1)/2) * (@W / @nf + 0.29)'"
as="'int((@nf + 2)/2) * @W / @nf * 0.29'" 
ps="'2*int((@nf + 2)/2) * (@W / @nf + 0.29)'"
nrd="'0.29 / @W '" nrs="'0.29 / @W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -380 -560 0 1 {name=p1 lab=vdd}
C {ipin.sym} -860 -330 0 0 {name=p2 lab=vin1}
C {ipin.sym} -540 -330 0 1 {name=p3 lab=vin2}
