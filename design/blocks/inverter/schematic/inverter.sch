v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -110 30 -110 {lab=vdd}
N 30 -170 30 -110 {lab=vdd}
N -40 -170 30 -170 {lab=vdd}
N -40 -170 -40 -140 {lab=vdd}
N -120 -110 -80 -110 {lab=in}
N -120 -50 -120 20 {lab=in}
N -120 20 -80 20 {lab=in}
N -160 -50 -120 -50 {lab=in}
N -120 -110 -120 -50 {lab=in}
N -40 -50 -40 -10 {lab=out}
N -40 -50 40 -50 {lab=out}
N -40 -80 -40 -50 {lab=out}
N -40 20 -10 20 {lab=vss}
N -10 20 -10 70 {lab=vss}
N -40 50 -40 70 {lab=vss}
N -40 70 -10 70 {lab=vss}
N -10 70 30 70 {lab=vss}
N 30 -170 90 -170 {lab=vdd}
C {iopin.sym} 90 -170 0 0 {name=p1 lab=vdd}
C {iopin.sym} 40 -50 0 0 {name=p2 lab=out}
C {iopin.sym} 30 70 0 0 {name=p3 lab=vss
}
C {iopin.sym} -160 -50 0 1 {name=p4 lab=in
}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 20 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -110 0 0 {name=M2
l=0.13u
w=0.3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
