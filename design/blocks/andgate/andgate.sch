v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 -30 -0 -0 {lab=#net1}
N -70 -30 -0 -30 {lab=#net1}
N -70 -60 -70 -30 {lab=#net1}
N -0 -30 100 -30 {lab=#net1}
N 100 -60 100 -30 {lab=#net1}
N -0 60 0 100 {lab=#net2}
N -0 160 -0 180 {lab=vss}
N -70 -150 -70 -120 {lab=vdd}
N 100 -150 100 -120 {lab=vdd}
N -130 -90 -110 -90 {lab=vA}
N 40 -90 60 -90 {lab=vB}
N -70 30 -40 30 {lab=vA}
N -70 130 -40 130 {lab=vB}
N 10 -150 100 -150 {lab=vdd}
N -70 -150 10 -150 {lab=vdd}
N 0 130 110 130 {lab=vss}
N 110 130 110 180 {lab=vss}
N -0 180 110 180 {lab=vss}
N -0 30 110 30 {lab=vss}
N 110 30 110 130 {lab=vss}
N -260 -120 -210 -120 {lab=vB}
N -260 -150 -210 -150 {lab=vA}
N 10 -200 10 -150 {lab=vdd}
N 460 -200 480 -200 {lab=vdd}
N -70 -90 -10 -90 {lab=vdd}
N -10 -200 -10 -90 {lab=vdd}
N -10 -200 10 -200 {lab=vdd}
N 100 -90 130 -90 {lab=vdd}
N 130 -200 130 -90 {lab=vdd}
N 10 -200 130 -200 {lab=vdd}
N 460 180 490 180 {lab=vss}
N 380 -30 380 30 {lab=vout}
N 100 -30 260 -30 {lab=#net1}
N 260 -100 260 -30 {lab=#net1}
N 260 -100 340 -100 {lab=#net1}
N 260 -30 260 60 {lab=#net1}
N 260 60 340 60 {lab=#net1}
N 380 -30 580 -30 {lab=vout}
N 380 -70 380 -30 {lab=vout}
N 380 -200 380 -130 {lab=vdd}
N 130 -200 380 -200 {lab=vdd}
N 380 90 380 180 {lab=vss}
N 110 180 380 180 {lab=vss}
N 370 -100 460 -100 {lab=vdd}
N 460 -200 460 -100 {lab=vdd}
N 380 -200 460 -200 {lab=vdd}
N 380 60 460 60 {lab=vss}
N 460 60 460 180 {lab=vss}
N 380 180 460 180 {lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 30 0 0 {name=M2
w=1.5u
l=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -90 -90 0 0 {name=M0
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 130 0 0 {name=M3
w=1.5u
l=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 -90 0 0 {name=M1
w=1.5u
l=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 580 -30 0 0 {name=p1 lab=vout}
C {iopin.sym} -260 -150 2 0 {name=p2 lab=vA}
C {iopin.sym} -260 -120 2 0 {name=p3 lab=vB}
C {iopin.sym} 480 -200 0 0 {name=p6 lab=vdd}
C {iopin.sym} 490 180 0 0 {name=p7 lab=vss}
C {lab_pin.sym} -210 -150 2 0 {name=p5 sig_type=std_logic lab=vA}
C {lab_pin.sym} -210 -120 2 0 {name=p8 sig_type=std_logic lab=vB}
C {lab_pin.sym} -130 -90 0 0 {name=p9 sig_type=std_logic lab=vA}
C {lab_pin.sym} 40 -90 0 0 {name=p10 sig_type=std_logic lab=vB}
C {lab_pin.sym} -70 30 0 0 {name=p11 sig_type=std_logic lab=vA}
C {lab_pin.sym} -70 130 0 0 {name=p12 sig_type=std_logic lab=vB}
C {sg13g2_pr/sg13_lv_pmos.sym} 360 -100 0 0 {name=M4
w=1.5u
l=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 360 60 0 0 {name=M5
l=0.75u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
