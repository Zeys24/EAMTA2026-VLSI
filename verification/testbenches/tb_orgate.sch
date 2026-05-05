v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -580 -460 -580 -450 {lab=vout}
N -610 -460 -580 -460 {lab=vout}
N -610 -470 -610 -460 {lab=vout}
N -680 -460 -610 -460 {lab=vout}
N -1450 -170 -1450 -130 {lab=0}
N -820 -400 -820 -370 {lab=avss1p2}
N -820 -550 -820 -520 {lab=avdd1p2}
N -950 -440 -900 -440 {lab=vB}
N -950 -480 -900 -480 {lab=vA}
N -1340 -290 -1340 -270 {lab=vA}
N -1340 -120 -1340 -100 {lab=vB}
N -580 -390 -580 -360 {lab=avss1p2}
N -1540 -260 -1540 -230 {lab=avdd1p2}
N -1540 -170 -1540 -140 {lab=avss1p2}
N -1340 -180 -1310 -180 {lab=avss1p2}
N -1340 -210 -1340 -180 {lab=avss1p2}
N -1340 -40 -1340 -10 {lab=avss1p2}
N -1340 -10 -1320 -10 {lab=avss1p2}
N -1450 -270 -1450 -230 {lab=avss1p2}
C {code.sym} -1560 80 0 0 {name=SIMULADOR only_toplevel=false value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(vA) v(vB)+1.5 v(vout)+3
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} -820 -550 1 0 {name=p3 sig_type=std_logic lab=avdd1p2}
C {vsource.sym} -1540 -200 0 0 {name=v1 value=DC\{vdd\} savecurrent=false}
C {gnd.sym} -1450 -130 0 0 {name=l1 lab=0}
C {capa.sym} -580 -420 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -610 -470 1 0 {name=p4 sig_type=std_logic lab=vout}
C {vsource.sym} -1450 -200 0 0 {name=v2 value=DC\{vss\} savecurrent=false}
C {vsource.sym} -1340 -240 0 0 {name=vA value="PULSE(\{vdd\} 0 0.1n 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent=false}
C {vsource.sym} -1340 -70 0 0 {name=vB value="PULSE(\{vdd\} 0 0.1n 1p 1p \{Tclk\} \{Tclk*2\}) DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} -820 -370 3 0 {name=p5 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} -950 -480 0 0 {name=p1 sig_type=std_logic lab=vA}
C {lab_pin.sym} -950 -440 0 0 {name=p2 sig_type=std_logic lab=vB}
C {lab_pin.sym} -1340 -290 1 0 {name=p6 sig_type=std_logic lab=vA}
C {lab_pin.sym} -1340 -120 1 0 {name=p7 sig_type=std_logic lab=vB}
C {lab_pin.sym} -580 -360 3 0 {name=p8 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} -1320 -10 2 0 {name=p9 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} -1310 -180 2 0 {name=p10 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} -1540 -260 1 0 {name=p11 sig_type=std_logic lab=avdd1p2}
C {lab_pin.sym} -1450 -270 1 0 {name=p12 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} -1540 -140 3 0 {name=p13 sig_type=std_logic lab=avss1p2}
C {OR.sym} -740 -360 0 0 {name=x2}
