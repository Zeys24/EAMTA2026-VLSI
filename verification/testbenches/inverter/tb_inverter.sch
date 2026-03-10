v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -120 -400 -120 -370 {lab=0}
N -20 -400 -20 -380 {lab=avss1p8}
N 70 -400 70 -380 {lab=avss1p8}
N -120 -490 -120 -460 {lab=avss1p8}
N -340 -160 -340 -140 {lab=avss1p8}
N -30 -50 -30 -30 {lab=avss1p8}
N -140 -160 -140 -140 {lab=avss1p8}
N -340 -280 -340 -260 {lab=avdd1p8}
N -140 -280 -140 -260 {lab=avdd1p8}
N -20 -480 -20 -460 {lab=avdd1p8}
N 70 -480 70 -460 {lab=vin}
N -400 -210 -380 -210 {lab=vin}
N -60 -210 -30 -210 {lab=z}
N -30 -130 -30 -110 {lab=z}
N -260 -210 -180 -210 {lab=vout}
C {blocks/inverter/schematic/inverter.sym} -270 -200 0 0 {name=x1}
C {blocks/inverter/schematic/inverter.sym} -70 -200 0 0 {name=x2}
C {capa.sym} -30 -80 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {netlist_not_shown.sym} -330 -510 0 0 {name=SIMULATION only_toplevel=false
value="
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
plot v(vin) v(vout)+1.2
reset
dc V6 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {vsource.sym} -120 -430 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {vsource.sym} -20 -430 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 70 -430 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {gnd.sym} -120 -370 0 0 {name=l1 lab=0}
C {lab_wire.sym} -30 -30 3 0 {name=p1 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -140 -140 3 0 {name=p2 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -120 -490 1 0 {name=p3 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -340 -140 3 0 {name=p4 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -20 -380 3 0 {name=p5 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 70 -380 3 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -20 -480 1 0 {name=p7 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} -340 -280 1 0 {name=p8 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} -140 -280 1 0 {name=p9 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 70 -480 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_wire.sym} -400 -210 0 0 {name=p11 sig_type=std_logic lab=vin}
C {lab_wire.sym} -230 -210 1 0 {name=p12 sig_type=std_logic lab=vout}
C {lab_wire.sym} -30 -210 0 0 {name=p13 sig_type=std_logic lab=z}
C {lab_wire.sym} -30 -130 0 0 {name=p14 sig_type=std_logic lab=z}
