v {xschem version=3.4.8RC file_version=1.3}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
F {}
E {}
N -200 -210 -200 -170 {lab=#net1}
N -100 -170 -60 -170 {lab=#net1}
N -60 -210 -60 -170 {lab=#net1}
N -60 -300 -60 -270 {lab=#net2}
N -150 -300 -60 -300 {lab=#net2}
N -200 -300 -200 -270 {lab=#net2}
N -100 -170 -100 -130 {lab=#net1}
N -200 -170 -100 -170 {lab=#net1}
N -100 -70 -100 -40 {lab=#net3}
N -100 40 -100 50 {lab=0}
N -60 -170 90 -170 {lab=#net1}
N 20 -300 130 -300 {lab=#net2}
N 130 -300 130 -220 {lab=#net2}
N -20 40 130 40 {lab=0}
N -100 20 -100 40 {lab=0}
N 130 -120 130 40 {lab=0}
N -260 -240 -240 -240 {lab=a}
N -110 -240 -100 -240 {lab=b}
N 210 -170 230 -170 {lab=out}
N -200 -240 -150 -240 {lab=#net2}
N -150 -300 -150 -240 {lab=#net2}
N -200 -300 -150 -300 {lab=#net2}
N -60 -240 20 -240 {lab=#net2}
N 20 -300 20 -240 {lab=#net2}
N -60 -300 20 -300 {lab=#net2}
N -100 -100 -20 -100 {lab=0}
N -20 -10 -20 40 {lab=0}
N -100 40 -20 40 {lab=0}
N -100 -10 -20 -10 {lab=0}
N -20 -100 -20 -10 {lab=0}
N -150 -100 -140 -100 {lab=a}
N -160 -10 -140 -10 {lab=b}
N -320 -320 -310 -320 {lab=A}
N -320 -300 -310 -300 {lab=B}
C {sg13g2_pr/sg13_lv_pmos.sym} -220 -240 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -120 -100 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -80 -240 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -120 -10 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} -100 50 0 0 {name=l1 lab=0}
C {blocks/inverter/schematic/inverter.sym} 200 -160 0 0 {name=x1}
C {iopin.sym} -320 -320 0 1 {name=p1 lab=A}
C {iopin.sym} -320 -300 0 1 {name=p3 lab=B}
C {iopin.sym} 230 -170 0 0 {name=p5 lab=out}
C {lab_pin.sym} -260 -240 0 0 {name=p2 sig_type=std_logic lab=a}
C {lab_pin.sym} -150 -100 0 0 {name=p4 sig_type=std_logic lab=a}
C {lab_pin.sym} -310 -320 0 1 {name=p6 sig_type=std_logic lab=a}
C {lab_pin.sym} -110 -240 0 0 {name=p7 sig_type=std_logic lab=b}
C {lab_pin.sym} -160 -10 0 0 {name=p8 sig_type=std_logic lab=b}
C {lab_pin.sym} -310 -300 0 1 {name=p9 sig_type=std_logic lab=b}
