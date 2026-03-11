v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 500 -90 500 -80 {lab=vout}
N 470 -90 500 -90 {lab=vout}
N 470 -100 470 -90 {lab=vout}
N 400 -90 470 -90 {lab=vout}
N -520 -80 -520 -40 {lab=0}
N 330 -40 330 -10 {lab=avss1p2}
N 330 -170 330 -140 {lab=avdd1p2}
N 220 -80 270 -80 {lab=vB}
N 220 -100 270 -100 {lab=vA}
N -410 -200 -410 -180 {lab=vA}
N -410 -30 -410 -10 {lab=vB}
N 500 -20 500 10 {lab=avss1p2}
N -610 -170 -610 -140 {lab=avdd1p2}
N -610 -80 -610 -50 {lab=avss1p2}
N -410 -90 -380 -90 {lab=avss1p2}
N -410 -120 -410 -90 {lab=avss1p2}
N -410 50 -410 80 {lab=avss1p2}
N -410 80 -390 80 {lab=avss1p2}
N -520 -180 -520 -140 {lab=avss1p2}
C {code.sym} -630 170 0 0 {name=SIMULADOR only_toplevel=false value="
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
C {AND.sym} 470 -90 0 0 {name=x1}
C {lab_pin.sym} 330 -170 1 0 {name=p3 sig_type=std_logic lab=avdd1p2}
C {vsource.sym} -610 -110 0 0 {name=v1 value=DC\{vdd\} savecurrent=false}
C {gnd.sym} -520 -40 0 0 {name=l1 lab=0}
C {capa.sym} 500 -50 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 470 -100 1 0 {name=p4 sig_type=std_logic lab=vout}
C {vsource.sym} -520 -110 0 0 {name=v2 value=DC\{vss\} savecurrent=false}
C {vsource.sym} -410 -150 0 0 {name=vA value="PULSE(\{vdd\} 0 0.1n 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent=false}
C {vsource.sym} -410 20 0 0 {name=vB value="PULSE(\{vdd\} 0 0.1n 1p 1p \{Tclk\} \{Tclk*2\}) DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} 330 -10 3 0 {name=p5 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} 220 -100 0 0 {name=p1 sig_type=std_logic lab=vA}
C {lab_pin.sym} 220 -80 0 0 {name=p2 sig_type=std_logic lab=vB}
C {lab_pin.sym} -410 -200 1 0 {name=p6 sig_type=std_logic lab=vA}
C {lab_pin.sym} -410 -30 1 0 {name=p7 sig_type=std_logic lab=vB}
C {lab_pin.sym} 500 10 3 0 {name=p8 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} -390 80 2 0 {name=p9 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} -380 -90 2 0 {name=p10 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} -610 -170 1 0 {name=p11 sig_type=std_logic lab=avdd1p2}
C {lab_pin.sym} -520 -180 1 0 {name=p12 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} -610 -50 3 0 {name=p13 sig_type=std_logic lab=avss1p2}
