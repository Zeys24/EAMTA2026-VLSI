v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 -100 220 -100 {lab=#net1}
N 220 -100 220 -0 {lab=#net1}
N -150 0 220 0 {lab=#net1}
N 150 150 220 150 {lab=#net2}
N 220 150 220 250 {lab=#net2}
N -150 250 220 250 {lab=#net2}
N 150 410 220 410 {lab=#net3}
N 220 410 220 520 {lab=#net3}
N 150 580 300 580 {lab=3b}
N 150 320 300 320 {lab=2b}
N 150 60 300 60 {lab=1b}
N 150 -190 320 -190 {lab=#net4}
N -150 0 -150 70 {lab=#net1}
N -150 250 -150 330 {lab=#net2}
N -150 520 220 520 {lab=#net3}
N -150 520 -150 590 {lab=#net3}
N -190 -80 -150 -80 {lab=clk}
N -190 -80 -190 170 {lab=clk}
N -190 170 -150 170 {lab=clk}
N -190 170 -190 430 {lab=clk}
N -190 430 -150 430 {lab=clk}
N -190 430 -190 690 {lab=clk}
N -190 690 -150 690 {lab=clk}
N -180 670 -150 670 {lab=clr}
N -180 410 -180 670 {lab=clr}
N -180 -100 -150 -100 {lab=clr}
N -180 150 -150 150 {lab=clr}
N -180 -100 -180 150 {lab=clr}
N -180 410 -150 410 {lab=clr}
N -180 150 -180 410 {lab=clr}
N -220 -320 -170 -320 {lab=vdd}
N -220 -350 -170 -350 {lab=vss}
N -0 480 10 480 {lab=vss}
N -0 460 -0 480 {lab=vss}
N 0 530 20 530 {lab=vdd}
N -0 530 -0 540 {lab=vdd}
N 0 740 20 740 {lab=vss}
N 0 720 0 740 {lab=vss}
N 0 270 10 270 {lab=vdd}
N -0 270 -0 280 {lab=vdd}
N 0 220 10 220 {lab=vss}
N 0 200 -0 220 {lab=vss}
N 0 -40 10 -40 {lab=vss}
N 0 -50 0 -40 {lab=vss}
N 0 10 10 10 {lab=vdd}
N -0 10 -0 20 {lab=vdd}
N 0 -250 10 -250 {lab=vdd}
N 0 -250 0 -230 {lab=vdd}
N -340 -80 -190 -80 {lab=clk}
N -340 -100 -180 -100 {lab=clr}
N -340 -180 -150 -180 {lab=ce}
C {blocks/count1bit/schematic/counter1bit.sym} 30 -140 0 0 {name=x1}
C {blocks/count1bit/schematic/counter1bit.sym} 30 110 0 0 {name=x2}
C {blocks/count1bit/schematic/counter1bit.sym} 30 370 0 0 {name=x3}
C {blocks/count1bit/schematic/counter1bit.sym} 30 630 0 0 {name=x4}
C {lab_pin.sym} -170 -350 2 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -170 -320 2 0 {name=p2 sig_type=std_logic lab=vdd
}
C {iopin.sym} -220 -320 2 0 {name=p3 lab=vdd}
C {iopin.sym} -220 -350 2 0 {name=p4 lab=vss
}
C {lab_pin.sym} 10 -250 2 0 {name=p5 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 10 -40 2 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 10 10 2 0 {name=p7 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 10 220 2 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 10 270 2 0 {name=p9 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 10 480 2 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 20 530 2 0 {name=p11 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 20 740 2 0 {name=p12 sig_type=std_logic lab=vss}
C {iopin.sym} -340 -180 2 0 {name=p13 lab=ce}
C {iopin.sym} -340 -100 2 0 {name=p14 lab=clr}
C {iopin.sym} -340 -80 2 0 {name=p15 lab=clk}
C {iopin.sym} 320 -190 0 0 {name=p16 lab=0b}
C {iopin.sym} 300 60 0 0 {name=p17 lab=1b}
C {iopin.sym} 300 320 0 0 {name=p18 lab=2b}
C {iopin.sym} 300 580 0 0 {name=p19 lab=3b}
