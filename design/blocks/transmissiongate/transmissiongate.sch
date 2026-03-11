v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 20 170 20 {lab=vout}
N 170 -60 170 20 {lab=vout}
N 140 -130 170 -130 {lab=vout}
N 50 -130 80 -130 {lab=vin}
N 50 -60 50 20 {lab=vin}
N 50 20 80 20 {lab=vin}
N 20 -60 50 -60 {lab=vin}
N 50 -130 50 -60 {lab=vin}
N 170 -60 200 -60 {lab=vout}
N 170 -130 170 -60 {lab=vout}
N 110 -190 110 -170 {lab=clk}
N 110 60 110 80 {lab=clk'}
N 110 -130 110 -80 {lab=VSS}
N 110 -80 230 -80 {lab=VSS}
N 230 -120 230 -80 {lab=VSS}
N 110 -30 110 20 {lab=VDD}
N 110 -30 240 -30 {lab=VDD}
N 240 -30 240 30 {lab=VDD}
C {sg13g2_pr/sg13_lv_pmos.sym} 110 40 3 0 {name=M1
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 110 -150 3 1 {name=M0
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 200 -60 0 0 {name=p1 lab=vout}
C {iopin.sym} 20 -60 2 0 {name=p2 lab=vin}
C {iopin.sym} 110 -190 3 0 {name=p3 lab=clk}
C {iopin.sym} 110 80 1 0 {name=p4 lab=clk'}
C {iopin.sym} 230 -120 3 0 {name=p5 lab=VSS}
C {iopin.sym} 240 30 1 0 {name=p6 lab=VDD}
