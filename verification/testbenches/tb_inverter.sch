v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 110 80 170 80 {lab=vout}
N 610 180 610 200 {lab=avss1p8}
N 610 100 610 120 {lab=z}
N 650 -80 650 -40 {lab=avss1p8}
N 650 -160 650 -130 {lab=vin}
N 550 -160 550 -130 {lab=avdd1p8}
N 450 -160 450 -130 {lab=avss1p8}
N 450 -70 450 -20 {lab=0}
N 550 -70 550 -40 {lab=avss1p8}
N 320 80 350 80 {lab=z}
N 200 10 200 30 {lab=avdd1p8}
N 200 130 200 160 {lab=avss1p8}
N 110 20 110 80 {lab=vout}
N -120 130 -120 160 {lab=avss1p8}
N -120 10 -120 30 {lab=avdd1p8}
N -220 80 -150 80 {lab=vin}
N -0 80 110 80 {lab=vout}
C {code.sym} -120 -240 0 0 {name=SIMULATION only_toplevel=false
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
C {vsource.sym} 450 -100 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 550 -100 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 650 -100 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {inverter-1.1.sym} 0 80 0 0 {name=x1}
C {inverter-1.1.sym} 320 80 0 0 {name=x2}
C {lab_pin.sym} -220 80 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} -120 10 1 0 {name=p2 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 110 20 1 0 {name=p3 sig_type=std_logic lab=vout}
C {lab_pin.sym} -120 160 3 0 {name=p4 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 200 160 3 0 {name=p5 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 350 80 2 0 {name=p6 sig_type=std_logic lab=z}
C {lab_pin.sym} 200 10 1 0 {name=p7 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 550 -40 3 0 {name=p9 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 650 -40 3 0 {name=p10 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 650 -160 1 0 {name=p11 sig_type=std_logic lab=vin}
C {lab_pin.sym} 550 -160 1 0 {name=p12 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 450 -160 1 0 {name=p13 sig_type=std_logic lab=avss1p8}
C {capa.sym} 610 150 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 610 100 1 0 {name=p14 sig_type=std_logic lab=z}
C {lab_pin.sym} 610 200 3 0 {name=p15 sig_type=std_logic lab=avss1p8}
C {gnd.sym} 450 -20 0 0 {name=l1 lab=0}
