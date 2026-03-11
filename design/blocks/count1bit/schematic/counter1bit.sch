v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 4 100 -150 140 -110 {}
N -180 -110 -100 -110 {lab=ce}
N -200 -140 -200 -30 {lab=#net1}
N -200 -140 -100 -140 {lab=#net1}
N -180 -110 -180 -30 {lab=ce}
N -280 -110 -180 -110 {lab=ce}
N -190 100 -190 130 {lab=sout}
N -190 130 120 130 {lab=sout}
N -140 30 -60 30 {lab=vss}
N -60 -60 -60 30 {lab=vss}
N 30 -130 100 -130 {lab=#net2}
N 50 -240 120 -240 {lab=#net3}
N 120 -240 120 -160 {lab=#net3}
N 150 -130 210 -130 {lab=Dn}
N 50 -60 110 -60 {lab=clk}
N 110 -110 110 -60 {lab=clk}
N -60 30 140 30 {lab=vss}
N 140 -110 140 30 {lab=vss}
N -260 30 -240 30 {lab=vdd}
N -260 -200 -260 30 {lab=vdd}
N -300 30 -260 30 {lab=vdd}
N -260 -200 -60 -200 {lab=vdd}
C {blocks/andgate/andgate.sym} -190 170 3 1 {name=x1}
C {blocks/xorgate/Compuerta_xor.sym} 110 -10 0 0 {name=x2}
C {iopin.sym} 210 -130 0 0 {name=p1 lab=Dn
}
C {iopin.sym} 40 -240 2 0 {name=p2 lab=clr
}
C {iopin.sym} 120 130 0 0 {name=p3 lab=sout
}
C {iopin.sym} 60 -60 2 0 {name=p4 lab=clk

}
C {iopin.sym} -280 -110 2 0 {name=p5 lab=ce}
C {iopin.sym} 140 30 0 0 {name=p6 lab=vss
}
C {iopin.sym} -300 30 2 0 {name=p7 lab=vdd
}
