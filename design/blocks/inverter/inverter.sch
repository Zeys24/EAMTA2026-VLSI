v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -30 -50 30 {lab=vin}
N -10 -30 -10 0 {lab=vout}
N -110 -30 -50 -30 {lab=vin}
N -50 -80 -50 -30 {lab=vin}
N -10 -30 110 -30 {lab=vout}
N -10 -50 -10 -30 {lab=vout}
N -10 -160 -10 -110 {lab=vdd}
N 80 -160 120 -160 {lab=vdd}
N -10 60 -10 100 {lab=vss}
N 80 100 120 100 {lab=vss}
N -10 30 80 30 {lab=vss}
N 80 30 80 100 {lab=vss}
N -10 100 80 100 {lab=vss}
N -10 -80 80 -80 {lab=vdd}
N 80 -160 80 -80 {lab=vdd}
N -10 -160 80 -160 {lab=vdd}
C {sg13g2_pr/sg13_lv_nmos.sym} -30 30 0 0 {name=M1
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -30 -80 0 0 {name=M2
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 120 -160 0 0 {name=p1 lab=vdd}
C {iopin.sym} 110 -30 0 0 {name=p2 lab=vout}
C {iopin.sym} 120 100 0 0 {name=p3 lab=vss}
C {iopin.sym} -110 -30 2 0 {name=p4 lab=vin
}
