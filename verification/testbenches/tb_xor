v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -260 -90 -260 -70 {lab=a}
N -140 160 -110 160 {lab=a}
N -140 -160 -140 -150 {lab=b}
N -140 190 -110 190 {lab=b}
N -260 -10 -260 20 {lab=vss}
N -140 -90 -140 -70 {lab=vss}
N -70 80 -70 100 {lab=vdd}
N -70 240 -70 260 {lab=vss}
N 20 170 40 170 {lab=z}
N 110 160 110 180 {lab=vss}
N 110 80 110 100 {lab=vdd}
N 240 100 240 120 {lab=vss}
N 240 180 240 200 {lab=0}
N 350 -50 350 -30 {lab=vss}
N 350 -130 350 -110 {lab=z}
C {blocks/xorgate/Compuerta_xor.sym} 100 290 0 0 {name=x1}
C {vsource.sym} -260 -40 0 0 {name=V1(a) value="PULSE(\{vdd\} 0 0.1n 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent=false}
C {vsource.sym} -140 -120 0 0 {name=V2(b) value="PULSE(\{vdd\} 0 0.15n 1p 1p \{Tclk\} \{Tclk*2\}) DC 0 AC 0" savecurrent=false}
C {vsource.sym} 110 130 0 0 {name=V3 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 240 150 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {capa.sym} 350 -80 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {netlist_not_shown.sym} -460 -250 0 0 {name=SIMULATION only_toplevel=false
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
plot v(a) v(b)+1.5 v(z)+3
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {gnd.sym} 240 200 0 0 {name=l1 lab=0}
C {lab_pin.sym} -140 -160 0 0 {name=p18 sig_type=std_logic lab=b}
C {lab_pin.sym} -140 190 0 0 {name=p22 sig_type=std_logic lab=b}
C {lab_pin.sym} -260 -90 0 0 {name=p26 sig_type=std_logic lab=a}
C {lab_pin.sym} -260 20 0 0 {name=p27 sig_type=std_logic lab=vss}
C {lab_pin.sym} -140 160 0 0 {name=p30 sig_type=std_logic lab=a}
C {lab_pin.sym} 350 -130 0 0 {name=p31 sig_type=std_logic lab=z}
C {lab_pin.sym} 240 100 0 0 {name=p34 sig_type=std_logic lab=vss}
C {lab_pin.sym} 110 180 0 0 {name=p35 sig_type=std_logic lab=vss}
C {lab_pin.sym} -70 260 0 0 {name=p36 sig_type=std_logic lab=vss}
C {lab_pin.sym} -140 -70 0 0 {name=p37 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 -30 0 0 {name=p39 sig_type=std_logic lab=vss}
C {lab_pin.sym} 40 170 2 0 {name=p40 sig_type=std_logic lab=z}
C {lab_pin.sym} -70 80 0 0 {name=p38 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 80 0 0 {name=p41 sig_type=std_logic lab=vdd}
