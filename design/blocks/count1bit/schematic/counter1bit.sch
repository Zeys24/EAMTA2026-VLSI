v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -180 -110 -100 -110 {lab=ce}
N -200 -140 -200 -30 {lab=#net1}
N -200 -140 -100 -140 {lab=#net1}
N -180 -110 -180 -30 {lab=ce}
N -280 -110 -180 -110 {lab=ce}
N -190 100 -190 130 {lab=sout}
N -190 130 120 130 {lab=sout}
N -140 30 -60 30 {lab=vss}
N -60 -60 -60 30 {lab=vss}
N -60 30 140 30 {lab=vss}
N -260 30 -240 30 {lab=vdd}
N -300 30 -260 30 {lab=vdd}
N -60 -210 130 -210 {lab=vdd}
N 30 -130 60 -130 {lab=#net2}
N 20 -30 60 -30 {lab=clk}
N 220 -120 260 -120 {lab=Dn}
N 150 -210 150 -170 {lab=clr}
N -260 -210 -260 30 {lab=vdd}
N 130 -210 130 -170 {lab=vdd}
N -60 -210 -60 -200 {lab=vdd}
N -260 -210 -60 -210 {lab=vdd}
C {blocks/andgate/andgate.sym} -190 170 3 1 {name=x1}
C {blocks/xorgate/Compuerta_xor.sym} 110 -10 0 0 {name=x2}
C {iopin.sym} 260 -120 0 0 {name=p1 lab=Dn
}
C {iopin.sym} 150 -210 3 0 {name=p2 lab=clr
}
C {iopin.sym} 120 130 0 0 {name=p3 lab=sout
}
C {iopin.sym} 20 -30 2 0 {name=p4 lab=clk

}
C {iopin.sym} -280 -110 2 0 {name=p5 lab=ce}
C {iopin.sym} 140 30 0 0 {name=p6 lab=vss
}
C {iopin.sym} -300 30 2 0 {name=p7 lab=vdd
}
C {blocks/flipflop-D/FF-D_con_EN.sym} 350 50 0 0 {name=x3}
