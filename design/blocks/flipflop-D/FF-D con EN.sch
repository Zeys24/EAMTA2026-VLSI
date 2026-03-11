v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -230 0 0 {lab=#net1}
N -10 -230 0 -230 {lab=#net1}
N 430 0 430 30 {lab=#net2}
N 510 0 650 0 {lab=#net2}
N 650 0 650 30 {lab=#net2}
N 650 90 650 130 {lab=0}
N 510 130 650 130 {lab=0}
N 430 90 430 130 {lab=0}
N 370 60 390 60 {lab=#net3}
N 370 -60 370 60 {lab=#net3}
N 370 -60 470 -60 {lab=#net3}
N 510 -30 510 0 {lab=#net2}
N 430 0 510 0 {lab=#net2}
N 690 60 720 60 {lab=#net4}
N 720 -160 720 60 {lab=#net4}
N 510 -130 510 -90 {lab=#net5}
N 550 -160 720 -160 {lab=#net4}
N 0 -280 0 -230 {lab=#net1}
N 840 -180 840 -150 {lab=Q}
N 920 -180 1060 -180 {lab=Q}
N 1060 -180 1060 -150 {lab=Q}
N 1060 -90 1060 -50 {lab=0}
N 930 -50 1060 -50 {lab=0}
N 840 -90 840 -50 {lab=0}
N 920 -210 920 -180 {lab=Q}
N 840 -180 920 -180 {lab=Q}
N 920 -310 920 -270 {lab=#net6}
N 780 -120 800 -120 {lab=#net7}
N 780 -240 880 -240 {lab=#net7}
N 1100 -120 1120 -120 {lab=#net8}
N 1120 -340 1120 -120 {lab=#net8}
N 960 -340 1120 -340 {lab=#net8}
N -220 -270 -180 -270 {lab=D}
N 260 0 260 40 {lab=#net2}
N 260 -0 430 -0 {lab=#net2}
N 1270 90 1330 90 {lab=Q'}
N 780 50 810 50 {lab=#net7}
N 780 -120 780 50 {lab=#net7}
N 780 -240 780 -120 {lab=#net7}
N -0 -0 90 -0 {lab=#net1}
N -200 -380 -170 -380 {lab=CLR}
N -200 -400 -170 -400 {lab=CLK}
N 0 -280 70 -280 {lab=#net1}
N 1270 30 1270 90 {lab=Q'}
N 980 90 1270 90 {lab=Q'}
N 1270 -180 1270 -120 {lab=Q}
N 1060 -180 1270 -180 {lab=Q}
N 220 -280 360 -280 {lab=#net9}
N 530 -240 780 -240 {lab=#net7}
N -140 -510 -80 -510 {lab=clk}
N 70 -510 120 -510 {lab=clk'}
N -230 -240 -180 -240 {lab=clk'}
N -230 -220 -180 -220 {lab=clk}
N 40 30 90 30 {lab=clk'}
N 40 50 90 50 {lab=clk}
N 310 -250 360 -250 {lab=clk'}
N 310 -230 360 -230 {lab=clk}
N 760 80 810 80 {lab=clk'}
N 760 100 810 100 {lab=clk}
N -200 -360 -170 -360 {lab=VDD}
N -50 -590 -50 -560 {lab=VDD}
N 100 -360 100 -330 {lab=VDD}
N 1320 0 1370 0 {lab=0}
N 1180 0 1210 0 {lab=VDD}
N -50 -460 -50 -420 {lab=0}
N 100 -230 100 -190 {lab=0}
N 510 130 510 160 {lab=0}
N 430 130 510 130 {lab=0}
N 930 -50 930 -30 {lab=0}
N 840 -50 930 -50 {lab=0}
N 1370 0 1370 30 {lab=0}
N 1270 -180 1340 -180 {lab=Q}
N -200 -340 -170 -340 {lab=VSS}
N 510 -200 530 -200 {lab=VDD}
N 510 -200 510 -190 {lab=VDD}
N 440 -160 510 -160 {lab=VSS}
N 510 -60 580 -60 {lab=VSS}
N 500 60 650 60 {lab=VDD}
N 500 50 500 60 {lab=VDD}
N 430 60 500 60 {lab=VDD}
N 500 50 520 50 {lab=VDD}
N 840 -340 920 -340 {lab=VSS}
N 920 -240 1000 -240 {lab=VSS}
N 930 -120 1060 -120 {lab=VDD}
N 930 -160 930 -120 {lab=VDD}
N 840 -120 930 -120 {lab=VDD}
N 920 -400 920 -370 {lab=VDD}
C {TG.sym} -60 -100 0 0 {name=x1}
C {sg13g2_pr/sg13_lv_nmos.sym} 410 60 0 0 {name=M8
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 670 60 2 0 {name=M9
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 490 -60 0 0 {name=M7
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 530 -160 0 1 {name=M6
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 820 -120 0 0 {name=M10
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1080 -120 2 0 {name=M11
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 900 -240 0 0 {name=M12
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 940 -340 0 1 {name=M13
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} -200 -400 2 0 {name=p1 lab=CLK}
C {lab_pin.sym} -220 -270 0 0 {name=p2 sig_type=std_logic lab=D}
C {TG.sym} 210 170 0 0 {name=x2}
C {TG.sym} 930 220 0 0 {name=x3}
C {TG.sym} 480 -110 0 0 {name=x4}
C {iopin.sym} -200 -380 2 0 {name=p3 lab=CLR}
C {lab_pin.sym} -170 -400 2 0 {name=p4 sig_type=std_logic lab=clk}
C {lab_pin.sym} -170 -380 2 0 {name=p5 sig_type=std_logic lab=clr}
C {inverter-1.1.sym} 220 -280 0 0 {name=x5}
C {inverter-1.1.sym} 1270 -120 3 0 {name=x6}
C {inverter-1.1.sym} 70 -510 0 0 {name=x7}
C {lab_pin.sym} -140 -510 0 0 {name=p6 sig_type=std_logic lab=clk}
C {lab_pin.sym} 120 -510 2 0 {name=p7 sig_type=std_logic lab=clk'}
C {lab_pin.sym} -230 -240 0 0 {name=p8 sig_type=std_logic lab=clk'}
C {lab_pin.sym} -230 -220 0 0 {name=p9 sig_type=std_logic lab=clk}
C {lab_pin.sym} 40 30 0 0 {name=p10 sig_type=std_logic lab=clk'}
C {lab_pin.sym} 40 50 0 0 {name=p11 sig_type=std_logic lab=clk}
C {lab_pin.sym} 310 -250 0 0 {name=p12 sig_type=std_logic lab=clk'}
C {lab_pin.sym} 310 -230 0 0 {name=p13 sig_type=std_logic lab=clk}
C {lab_pin.sym} 760 80 0 0 {name=p14 sig_type=std_logic lab=clk'}
C {lab_pin.sym} 760 100 0 0 {name=p15 sig_type=std_logic lab=clk}
C {iopin.sym} -200 -360 2 0 {name=p16 lab=VDD}
C {iopin.sym} 1340 -180 0 0 {name=p17 lab=Q}
C {lab_pin.sym} -170 -360 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -50 -590 1 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 100 -360 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1180 0 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {gnd.sym} -50 -420 0 0 {name=l1 lab=0}
C {gnd.sym} 100 -190 0 0 {name=l2 lab=0}
C {gnd.sym} 510 160 0 0 {name=l3 lab=0}
C {gnd.sym} 930 -30 0 0 {name=l4 lab=0}
C {gnd.sym} 1370 30 0 0 {name=l5 lab=0}
C {iopin.sym} 1330 90 0 0 {name=p19 lab=Q'}
C {iopin.sym} -200 -340 2 0 {name=p20 lab=VSS}
C {lab_pin.sym} -170 -340 2 0 {name=p23 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 440 -160 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -200 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 580 -60 2 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 520 50 2 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 930 -160 2 0 {name=p29 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 840 -340 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1000 -240 2 0 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 920 -400 2 0 {name=p32 sig_type=std_logic lab=VDD}
