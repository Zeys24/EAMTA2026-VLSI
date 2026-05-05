v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 610 -350 680 -350 {lab=vB}
N 610 -390 680 -390 {lab=vA}
N 740 -460 740 -420 {lab=avdd1p2}
N -90 -500 -90 -480 {lab=avdd1p2}
N 740 -320 740 -290 {lab=avss1p2}
N 20 -500 20 -480 {lab=avss1p2}
N 20 -420 20 -390 {lab=0}
N 980 -290 980 -270 {lab=avss1p2}
N -90 -420 -90 -390 {lab=avss1p2}
N 140 -510 140 -480 {lab=vA}
N 140 -300 140 -270 {lab=vB}
N 140 -380 220 -380 {lab=avss1p2}
N 140 -420 140 -380 {lab=avss1p2}
N 140 -180 220 -180 {lab=avss1p2}
N 140 -210 140 -180 {lab=avss1p2}
N 980 -370 980 -350 {lab=z}
N 830 -370 880 -370 {lab=z}
C {vsource.sym} 140 -450 0 0 {name=vA value="PULSE(\{vdd\} 0 0.1n 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent=false}
C {vsource.sym} 140 -240 0 0 {name=vB value="PULSE(\{vdd\} 0 0.1n 1p 1p \{Tclk\} \{Tclk*2\}) DC 0 AC 0" savecurrentfalse}
C {lab_pin.sym} 140 -510 1 0 {name=p1 sig_type=std_logic lab=vA}
C {lab_pin.sym} 140 -300 1 0 {name=p2 sig_type=std_logic lab=vB}
C {lab_pin.sym} 610 -390 0 0 {name=p5 sig_type=std_logic lab=vA}
C {lab_pin.sym} 610 -350 0 0 {name=p6 sig_type=std_logic lab=vB}
C {lab_pin.sym} 740 -460 1 0 {name=p8 sig_type=std_logic lab=avdd1p2}
C {lab_pin.sym} 880 -370 2 0 {name=p9 sig_type=std_logic lab=z
}
C {code.sym} 240 -640 0 0 {name=SIMULADOR only_toplevel=false value="
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
plot v(vA) v(vB)+1.5 v(z)+3
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {capa.sym} 980 -320 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 980 -370 1 0 {name=p3 sig_type=std_logic lab=z
}
C {vsource.sym} -90 -450 0 0 {name=v1 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 20 -450 0 0 {name=v2 value=DC\{vss\} savecurrent=false}
C {lab_pin.sym} -90 -500 1 0 {name=p4 sig_type=std_logic lab=avdd1p2}
C {lab_pin.sym} 740 -290 3 0 {name=p7 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} 20 -500 1 0 {name=p10 sig_type=std_logic lab=avss1p2}
C {gnd.sym} 20 -390 0 0 {name=l1 lab=0}
C {lab_pin.sym} 980 -270 3 0 {name=p11 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} -90 -390 3 0 {name=p12 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} 220 -380 2 0 {name=p13 sig_type=std_logic lab=avss1p2}
C {lab_pin.sym} 220 -180 2 0 {name=p14 sig_type=std_logic lab=avss1p2}
C {blocks/nandgate/nandgate.sym} 760 -340 0 0 {name=x1}
