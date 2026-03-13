v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -300 -110 -280 -110 {lab=avdd1p8}
N -300 -30 -280 -30 {lab=clk_sig}
N -300 -10 -280 -10 {lab=avss1p8}
N 20 -10 40 -10 {lab=avss1p8}
N 20 -110 40 -110 {lab=avdd1p8}
N -160 -220 -160 -150 {lab=0b}
N -140 -220 -140 -150 {lab=1b}
N -120 -220 -120 -150 {lab=2b}
N -100 -220 -100 -150 {lab=3b}
N 220 -320 220 -290 {lab=avss1p8}
N 140 -320 140 -290 {lab=avss1p8}
N 70 -320 70 -290 {lab=0}
N 70 -400 70 -380 {lab=avss1p8}
N 140 -400 140 -380 {lab=avdd1p8}
N 220 -400 220 -380 {lab=clk_sig}
C {counter4bits.sym} -130 -40 0 0 {name=x1}
C {code.sym} -310 -400 0 0 {name=SIMULATION only_toplevel=false
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
plot v(clk_sig) v(0b)+1.2 v(1b)+2.4 v(2b)+3.6 v(3b)+4.8
reset
dc V6 0 1.2 0.01
setplot dc
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {vsource.sym} 70 -350 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 140 -350 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 220 -350 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} -160 -220 1 0 {name=p1 sig_type=std_logic lab=0b}
C {lab_pin.sym} -140 -220 1 0 {name=p2 sig_type=std_logic lab=1b}
C {lab_pin.sym} -120 -220 1 0 {name=p3 sig_type=std_logic lab=2b}
C {lab_pin.sym} 40 -110 2 0 {name=p4 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 40 -10 2 0 {name=p5 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} -300 -10 0 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} -300 -30 0 0 {name=p7 sig_type=std_logic lab=clk_sig}
C {lab_pin.sym} -300 -110 0 0 {name=p8 sig_type=std_logic lab=avdd1p8
}
C {lab_pin.sym} 140 -290 3 0 {name=p9 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 220 -290 3 0 {name=p10 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 220 -400 1 0 {name=p11 sig_type=std_logic lab=clk_sig}
C {lab_pin.sym} 140 -400 1 0 {name=p12 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 70 -400 1 0 {name=p13 sig_type=std_logic lab=avss1p8}
C {gnd.sym} 70 -290 0 0 {name=l1 lab=0}
C {lab_pin.sym} -100 -220 1 0 {name=p14 sig_type=std_logic lab=3b}
