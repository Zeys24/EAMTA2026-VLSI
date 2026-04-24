v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -720 -540 -720 -520 {lab=VDD}
N -610 -540 -540 -540 {lab=VDD}
N -540 -540 -540 -520 {lab=VDD}
N -540 -450 -540 -440 {lab=#net1}
N -720 -450 -720 -440 {lab=#net1}
N -720 -360 -720 -330 {lab=Z}
N -720 -360 -540 -360 {lab=Z}
N -720 -380 -720 -360 {lab=Z}
N -540 -380 -540 -360 {lab=Z}
N -540 -360 -540 -330 {lab=Z}
N -720 -450 -540 -450 {lab=#net1}
N -720 -460 -720 -450 {lab=#net1}
N -540 -460 -540 -450 {lab=#net1}
N -720 -270 -720 -250 {lab=#net2}
N -720 -190 -720 -160 {lab=VSS}
N -590 -160 -540 -160 {lab=VSS}
N -540 -190 -540 -160 {lab=VSS}
N -540 -270 -540 -250 {lab=#net3}
N -540 -360 -520 -360 {lab=Z}
N -620 -160 -620 -130 {lab=VSS}
N -650 -160 -620 -160 {lab=VSS}
N -170 -440 -170 -430 {lab=Bb}
N -230 -490 -210 -490 {lab=B}
N -230 -450 -230 -400 {lab=B}
N -230 -400 -210 -400 {lab=B}
N -450 -490 -430 -490 {lab=A}
N -450 -450 -450 -400 {lab=A}
N -450 -400 -430 -400 {lab=A}
N -390 -540 -390 -520 {lab=VDD}
N -320 -540 -170 -540 {lab=VDD}
N -170 -540 -170 -520 {lab=VDD}
N -470 -540 -390 -540 {lab=VDD}
N -390 -330 -390 -320 {lab=VSS}
N -170 -340 -170 -320 {lab=VSS}
N -390 -440 -390 -430 {lab=Ab}
N -390 -440 -330 -440 {lab=Ab}
N -390 -460 -390 -440 {lab=Ab}
N -170 -440 -80 -440 {lab=Bb}
N -170 -460 -170 -440 {lab=Bb}
N -500 -490 -490 -490 {lab=Ab}
N -500 -410 -490 -410 {lab=B}
N -780 -490 -760 -490 {lab=Bb}
N -780 -410 -760 -410 {lab=A}
N -790 -300 -760 -300 {lab=Ab}
N -790 -220 -760 -220 {lab=Bb}
N -500 -300 -480 -300 {lab=A}
N -500 -220 -480 -220 {lab=B}
N -470 -550 -470 -540 {lab=VDD}
N -540 -540 -470 -540 {lab=VDD}
N -470 -450 -450 -450 {lab=A}
N -450 -490 -450 -450 {lab=A}
N -240 -450 -230 -450 {lab=B}
N -230 -490 -230 -450 {lab=B}
N -420 -240 -400 -240 {lab=VSS}
N -260 -180 -250 -180 {lab=A}
N -240 -240 -230 -240 {lab=B}
N -720 -490 -660 -490 {lab=VDD}
N -660 -540 -660 -490 {lab=VDD}
N -720 -540 -660 -540 {lab=VDD}
N -610 -490 -540 -490 {lab=VDD}
N -610 -540 -610 -490 {lab=VDD}
N -620 -540 -610 -540 {lab=VDD}
N -620 -410 -540 -410 {lab=VDD}
N -620 -540 -620 -410 {lab=VDD}
N -650 -540 -620 -540 {lab=VDD}
N -720 -410 -650 -410 {lab=VDD}
N -650 -540 -650 -410 {lab=VDD}
N -660 -540 -650 -540 {lab=VDD}
N -730 -300 -670 -300 {lab=VSS}
N -670 -300 -670 -160 {lab=VSS}
N -720 -160 -670 -160 {lab=VSS}
N -720 -220 -650 -220 {lab=VSS}
N -650 -220 -650 -160 {lab=VSS}
N -670 -160 -650 -160 {lab=VSS}
N -590 -300 -540 -300 {lab=VSS}
N -590 -300 -590 -160 {lab=VSS}
N -610 -160 -590 -160 {lab=VSS}
N -610 -220 -540 -220 {lab=VSS}
N -610 -220 -610 -160 {lab=VSS}
N -620 -160 -610 -160 {lab=VSS}
N -390 -400 -310 -400 {lab=VSS}
N -310 -400 -310 -330 {lab=VSS}
N -390 -330 -310 -330 {lab=VSS}
N -390 -370 -390 -330 {lab=VSS}
N -170 -400 -100 -400 {lab=VSS}
N -100 -400 -100 -340 {lab=VSS}
N -170 -340 -100 -340 {lab=VSS}
N -170 -370 -170 -340 {lab=VSS}
N -170 -490 -110 -490 {lab=VDD}
N -110 -540 -110 -490 {lab=VDD}
N -170 -540 -110 -540 {lab=VDD}
N -390 -490 -320 -490 {lab=VDD}
N -320 -540 -320 -490 {lab=VDD}
N -390 -540 -320 -540 {lab=VDD}
C {sg13g2_pr/sg13_lv_pmos.sym} -520 -490 0 1 {name=M1
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -740 -300 0 0 {name=M4
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -740 -490 0 0 {name=M0
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -520 -410 0 1 {name=M3
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -740 -410 0 0 {name=M2
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -410 -490 0 0 {name=M8
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -190 -490 0 0 {name=M10
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -520 -300 0 1 {name=M5
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -410 -400 0 0 {name=M9
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -740 -220 0 0 {name=M6
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -190 -400 0 0 {name=M11
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -520 -220 0 1 {name=M7
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} -520 -360 0 0 {name=p1 lab=Z}
C {lab_pin.sym} -330 -440 0 1 {name=p2 sig_type=std_logic lab=Ab}
C {lab_pin.sym} -80 -440 0 1 {name=p3 sig_type=std_logic lab=Bb}
C {lab_pin.sym} -490 -490 0 1 {name=p4 sig_type=std_logic lab=Ab}
C {lab_pin.sym} -480 -220 0 1 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} -780 -410 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} -780 -490 0 0 {name=p7 sig_type=std_logic lab=Bb}
C {lab_pin.sym} -470 -450 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_pin.sym} -480 -300 0 1 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -260 -180 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -490 -410 0 1 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -240 -240 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -240 -450 0 0 {name=p13 sig_type=std_logic lab=B}
C {lab_pin.sym} -790 -300 0 0 {name=p14 sig_type=std_logic lab=Ab}
C {lab_pin.sym} -790 -220 0 0 {name=p15 sig_type=std_logic lab=Bb}
C {iopin.sym} -230 -240 0 0 {name=p16 lab=B}
C {iopin.sym} -470 -550 0 0 {name=p17 lab=VDD}
C {iopin.sym} -250 -180 0 0 {name=p18 lab=A}
C {lab_pin.sym} -420 -240 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -170 -320 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -390 -320 0 1 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -620 -130 0 1 {name=p22 sig_type=std_logic lab=VSS}
C {iopin.sym} -400 -240 0 0 {name=p23 lab=VSS}
