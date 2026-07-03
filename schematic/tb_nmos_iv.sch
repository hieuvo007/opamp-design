G {}
V {}
S {}
E {}
N -10 10 70 10 {lab=#net1}
N 110 40 110 80 {lab=GND}
N -10 70 -10 100 {lab=GND}
N 110 -80 240 -80 {lab=#net2}
N 110 -80 110 -20 {lab=#net2}
N 240 -20 240 0 {lab=GND}
C {/home/vothuahieu/.xschem/devices/nmos4.sym} 90 10 0 0 {name=m1 model=nmos w=5u l=0.18u m=1}
C {/home/vothuahieu/.xschem/devices/vsource.sym} 240 -50 0 0 {name=v0 value=3}
C {/home/vothuahieu/.xschem/devices/vsource.sym} -10 40 0 0 {name=v1 value=3}
C {/home/vothuahieu/.xschem/devices/gnd.sym} 240 0 0 0 {name=l1 lab=GND}
C {/home/vothuahieu/.xschem/devices/gnd.sym} -10 100 0 0 {name=l0 lab=GND}
C {/home/vothuahieu/.xschem/devices/gnd.sym} 110 80 0 0 {name=l2 lab=GND}
C {/home/vothuahieu/.xschem/devices/code.sym} 320 0 0 0 {.model nmos nmos level=1 vto=0.5 kp=100u
.control
  save all
  dc VDS 0 3 0.1 VGS 0 3 0.5
.endc}
