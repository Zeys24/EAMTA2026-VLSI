v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -220 0 -220 50 {lab=vout}
N -220 -0 -110 0 {lab=vout}
N -110 -30 -110 -0 {lab=vout}
N -110 0 0 0 {lab=vout}
N 0 0 0 50 {lab=vout}
N 0 0 140 0 {lab=vout}
N -110 -150 -110 -90 {lab=#net1}
N -110 -230 -110 -210 {lab=vdd}
N -220 110 -220 160 {lab=vss}
N -120 160 -0 160 {lab=vss}
N -0 110 -0 160 {lab=vss}
N -120 160 -120 210 {lab=vss}
N -220 160 -120 160 {lab=vss}
N 100 210 140 210 {lab=vss}
N -0 -230 140 -230 {lab=vdd}
N -420 -140 -370 -140 {lab=vB}
N -420 -180 -370 -180 {lab=vA}
N -280 80 -260 80 {lab=vA}
N -60 80 -40 80 {lab=vB}
N -180 -60 -150 -60 {lab=vA}
N -180 -180 -150 -180 {lab=vB}
N -110 -60 -0 -60 {lab=vdd}
N -0 -180 -0 -60 {lab=vdd}
N -110 -230 -0 -230 {lab=vdd}
N -110 -180 -0 -180 {lab=vdd}
N -0 -230 -0 -180 {lab=vdd}
N -0 80 100 80 {lab=vss}
N 100 80 100 210 {lab=vss}
N -120 210 100 210 {lab=vss}
N -220 80 -120 80 {lab=vss}
N -120 80 -120 160 {lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} -130 -180 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -240 80 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -130 -60 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 80 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 140 0 0 0 {name=p1 lab=vout}
C {lab_pin.sym} -370 -180 2 0 {name=p2 sig_type=std_logic lab=vA}
C {iopin.sym} 140 -230 0 0 {name=p3 lab=vdd}
C {iopin.sym} 130 210 0 0 {name=p4 lab=vss}
C {iopin.sym} -420 -180 2 0 {name=p5 lab=vA}
C {iopin.sym} -420 -140 2 0 {name=p6 lab=vB}
C {lab_pin.sym} -370 -140 2 0 {name=p7 sig_type=std_logic lab=vB}
C {lab_pin.sym} -180 -60 0 0 {name=p8 sig_type=std_logic lab=vA}
C {lab_pin.sym} -280 80 0 0 {name=p9 sig_type=std_logic lab=vA}
C {lab_pin.sym} -180 -180 0 0 {name=p10 sig_type=std_logic lab=vB}
C {lab_pin.sym} -60 80 0 0 {name=p11 sig_type=std_logic lab=vB}
