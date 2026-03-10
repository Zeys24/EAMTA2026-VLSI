v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 -10 -130 20 {lab=clr}
N -60 -10 10 -10 {lab=clr}
N 10 -10 10 20 {lab=clr}
N 10 80 10 120 {lab=vss}
N -30 120 10 120 {lab=vss}
N -130 80 -130 120 {lab=vss}
N -60 -80 -60 -10 {lab=clr}
N -130 -10 -60 -10 {lab=clr}
N -60 -170 -60 -140 {lab=#net1}
N -60 -260 -60 -230 {lab=vdd}
N -60 -110 10 -110 {lab=vdd}
N 10 -270 10 -110 {lab=vdd}
N -60 -270 10 -270 {lab=vdd}
N -60 -290 -60 -270 {lab=vdd}
N -110 -200 -60 -200 {lab=vdd}
N -110 -260 -110 -200 {lab=vdd}
N -110 -260 -60 -260 {lab=vdd}
N -60 -270 -60 -260 {lab=vdd}
N 50 50 70 50 {lab=clr}
N 70 -200 70 50 {lab=clr}
N -20 -200 70 -200 {lab=clr}
N 70 -200 110 -200 {lab=clr}
N -210 -110 -100 -110 {lab=D}
N -210 50 -170 50 {lab=D}
N -60 120 -60 160 {lab=vss}
N -80 120 -60 120 {lab=vss}
N -130 50 -80 50 {lab=vss}
N -80 50 -80 120 {lab=vss}
N -130 120 -80 120 {lab=vss}
N -30 50 10 50 {lab=vss}
N -30 50 -30 120 {lab=vss}
N -60 120 -30 120 {lab=vss}
N -210 -40 -210 50 {lab=D}
N -240 -40 -210 -40 {lab=D}
N -210 -110 -210 -40 {lab=D}
N 10 -10 170 -10 {lab=clr}
C {sg13g2_pr/sg13_lv_pmos.sym} -40 -200 0 1 {name=M12
l=0.15u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_rf_nmos.sym} -150 50 0 0 {name=M14
l=0.15u
w=0.75u
ng=1
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -80 -110 0 0 {name=M13
l=0.15u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_rf_nmos.sym} 30 50 0 1 {name=M15
l=0.15u
w=0.75u
ng=1
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} -60 -290 0 0 {name=p3 lab=vdd}
C {iopin.sym} -60 160 0 0 {name=p4 lab=vss}
C {iopin.sym} 110 -200 0 0 {name=p5 lab=clr}
C {iopin.sym} -240 -40 0 1 {name=p6 lab=D}
C {iopin.sym} 170 -10 0 0 {name=p1 lab=out}
