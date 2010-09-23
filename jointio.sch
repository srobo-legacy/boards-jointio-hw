v 20100214 2
C 33700 34300 0 0 0 title-A1.sym
T 60000 35100 9 26 1 0 0 0 1
JointIO
T 60000 34700 9 10 1 0 0 0 1
jointio.sch
T 60200 34400 9 10 1 0 0 0 1
1
T 61900 34400 9 10 1 0 0 0 1
1
T 63800 34400 9 10 1 0 0 0 1
rbarlow
C 36100 52400 1 0 0 interconnect.sym
{
T 37000 52520 5 10 1 1 0 0 1
refdes=S?
T 36200 55895 5 10 0 0 0 0 1
device=none
T 37000 52300 5 10 1 1 0 0 1
value=sr-nothing
T 36100 52400 5 10 0 1 0 0 1
source=interconnect.sch
}
C 36600 52100 1 0 0 gnd-1.sym
N 37800 54400 38600 54400 4
{
T 37800 54400 5 10 1 1 0 0 1
netname=TX_EN
}
N 37800 54100 38600 54100 4
{
T 37800 54100 5 10 1 1 0 0 1
netname=TX_D
}
N 37800 53800 38600 53800 4
{
T 37800 53800 5 10 1 1 0 0 1
netname=RX_D
}
N 37800 53400 38600 53400 4
{
T 37800 53400 5 10 1 1 0 0 1
netname=HT
}
N 37800 53100 38600 53100 4
{
T 37800 53100 5 10 1 1 0 0 1
netname=GT
}
C 42600 38800 1 0 0 MSP430F22x4.sym
{
T 43000 47050 5 10 0 0 0 0 1
device=MSP430F22x4
T 46850 46850 5 10 1 1 0 6 1
refdes=U?
}
N 42700 46200 42400 46200 4
N 42400 46200 42400 47000 4
N 42400 47000 41100 47000 4
N 42700 46500 42400 46500 4
C 40900 47000 1 270 0 capacitor-1.sym
{
T 41600 46800 5 10 0 0 270 0 1
device=CAPACITOR
T 41400 46600 5 10 1 1 0 0 1
refdes=C?
T 41800 46800 5 10 0 0 270 0 1
symversion=0.1
T 41400 46400 5 10 1 1 0 0 1
value=sr-c-100n
}
C 41000 45800 1 0 0 gnd-1.sym
C 42300 38900 1 0 0 gnd-1.sym
N 42400 39200 42700 39200 4
N 42700 39500 42400 39500 4
N 42400 39500 42400 39200 4
C 36700 55400 1 0 0 vcc-1.sym
C 42200 47000 1 0 0 vcc-1.sym
C 39400 40000 1 0 0 connector4-1.sym
{
T 41200 40900 5 10 0 0 0 0 1
device=CONNECTOR_4
T 39400 41600 5 10 1 1 0 0 1
refdes=J?
T 39400 41400 5 10 1 1 0 0 1
value=sr-cn-header4
}
C 41200 39900 1 0 0 gnd-1.sym
N 41300 40200 41100 40200 4
C 41100 41100 1 0 0 vcc-1.sym
N 41100 41100 41600 41100 4
C 41600 41000 1 0 0 resistor-2.sym
{
T 42000 41350 5 10 0 0 0 0 1
device=RESISTOR
T 41700 41500 5 10 1 1 0 0 1
refdes=R?
T 41700 41300 5 10 1 1 0 0 1
value=sr-r-100k
}
N 42500 41100 42700 41100 4
N 42700 41100 42700 40800 4
N 42700 40800 41100 40800 4
N 42700 40500 41100 40500 4
N 47200 42100 48100 42100 4
{
T 47400 42100 5 10 1 1 0 0 1
netname=TX_EN
}
N 47200 42700 48100 42700 4
{
T 47400 42700 5 10 1 1 0 0 1
netname=TX_D
}
N 47200 42400 48100 42400 4
{
T 47400 42400 5 10 1 1 0 0 1
netname=RX_D
}
N 47200 45600 47700 45600 4
{
T 47300 45600 5 10 1 1 0 0 1
netname=HT
}
N 47200 41800 48100 41800 4
{
T 47400 41800 5 10 1 1 0 0 1
netname=GT
}
N 42700 43900 42200 43900 4
{
T 42300 43900 5 10 1 1 0 0 1
netname=IN0
}
N 42700 43600 42200 43600 4
{
T 42300 43600 5 10 1 1 0 0 1
netname=IN1
}
N 42700 43300 42200 43300 4
{
T 42300 43300 5 10 1 1 0 0 1
netname=IN2
}
N 42700 43000 42200 43000 4
{
T 42300 43000 5 10 1 1 0 0 1
netname=IN3
}
N 42700 42700 42200 42700 4
{
T 42300 42700 5 10 1 1 0 0 1
netname=IN4
}
N 42700 42400 42200 42400 4
{
T 42300 42400 5 10 1 1 0 0 1
netname=IN5
}
N 42700 42100 42200 42100 4
{
T 42300 42100 5 10 1 1 0 0 1
netname=IN6
}
N 42700 41800 42200 41800 4
{
T 42300 41800 5 10 1 1 0 0 1
netname=IN7
}
C 35200 38000 1 270 0 resistor-2.sym
{
T 35550 37600 5 10 0 0 270 0 1
device=RESISTOR
T 35400 38200 5 10 1 1 0 0 1
refdes=R?
T 35400 38000 5 10 1 1 0 0 1
value=sr-r-330
}
C 35100 37100 1 270 0 led-1.sym
{
T 35700 36300 5 10 0 0 270 0 1
device=LED
T 34800 35600 5 10 1 1 0 0 1
refdes=LED?
T 35900 36300 5 10 0 0 270 0 1
symversion=0.1
}
C 35200 35900 1 0 0 gnd-1.sym
N 35300 38000 35300 38800 4
N 35300 38800 35800 38800 4
{
T 35400 38800 5 10 1 1 0 0 1
netname=IN0
}
C 36000 38000 1 270 0 resistor-2.sym
{
T 36350 37600 5 10 0 0 270 0 1
device=RESISTOR
T 36200 38200 5 10 1 1 0 0 1
refdes=R?
T 36200 38000 5 10 1 1 0 0 1
value=sr-r-330
}
C 35900 37100 1 270 0 led-1.sym
{
T 36500 36300 5 10 0 0 270 0 1
device=LED
T 35600 35600 5 10 1 1 0 0 1
refdes=LED?
T 36700 36300 5 10 0 0 270 0 1
symversion=0.1
}
C 36000 35900 1 0 0 gnd-1.sym
N 36100 38000 36100 38800 4
N 36100 38800 36600 38800 4
{
T 36200 38800 5 10 1 1 0 0 1
netname=IN0
}
C 36800 38000 1 270 0 resistor-2.sym
{
T 37150 37600 5 10 0 0 270 0 1
device=RESISTOR
T 37000 38200 5 10 1 1 0 0 1
refdes=R?
T 37000 38000 5 10 1 1 0 0 1
value=sr-r-330
}
C 36700 37100 1 270 0 led-1.sym
{
T 37300 36300 5 10 0 0 270 0 1
device=LED
T 36400 35600 5 10 1 1 0 0 1
refdes=LED?
T 37500 36300 5 10 0 0 270 0 1
symversion=0.1
}
C 36800 35900 1 0 0 gnd-1.sym
N 36900 38000 36900 38800 4
N 36900 38800 37400 38800 4
{
T 37000 38800 5 10 1 1 0 0 1
netname=IN0
}
C 37600 38000 1 270 0 resistor-2.sym
{
T 37950 37600 5 10 0 0 270 0 1
device=RESISTOR
T 37800 38200 5 10 1 1 0 0 1
refdes=R?
T 37800 38000 5 10 1 1 0 0 1
value=sr-r-330
}
C 37500 37100 1 270 0 led-1.sym
{
T 38100 36300 5 10 0 0 270 0 1
device=LED
T 37200 35600 5 10 1 1 0 0 1
refdes=LED?
T 38300 36300 5 10 0 0 270 0 1
symversion=0.1
}
C 37600 35900 1 0 0 gnd-1.sym
N 37700 38000 37700 38800 4
N 37700 38800 38200 38800 4
{
T 37800 38800 5 10 1 1 0 0 1
netname=IN0
}
C 38400 38000 1 270 0 resistor-2.sym
{
T 38750 37600 5 10 0 0 270 0 1
device=RESISTOR
T 38600 38200 5 10 1 1 0 0 1
refdes=R?
T 38600 38000 5 10 1 1 0 0 1
value=sr-r-330
}
C 38300 37100 1 270 0 led-1.sym
{
T 38900 36300 5 10 0 0 270 0 1
device=LED
T 38000 35600 5 10 1 1 0 0 1
refdes=LED?
T 39100 36300 5 10 0 0 270 0 1
symversion=0.1
}
C 38400 35900 1 0 0 gnd-1.sym
N 38500 38000 38500 38800 4
N 38500 38800 39000 38800 4
{
T 38600 38800 5 10 1 1 0 0 1
netname=IN0
}
C 39200 38000 1 270 0 resistor-2.sym
{
T 39550 37600 5 10 0 0 270 0 1
device=RESISTOR
T 39400 38200 5 10 1 1 0 0 1
refdes=R?
T 39400 38000 5 10 1 1 0 0 1
value=sr-r-330
}
C 39100 37100 1 270 0 led-1.sym
{
T 39700 36300 5 10 0 0 270 0 1
device=LED
T 38800 35600 5 10 1 1 0 0 1
refdes=LED?
T 39900 36300 5 10 0 0 270 0 1
symversion=0.1
}
C 39200 35900 1 0 0 gnd-1.sym
N 39300 38000 39300 38800 4
N 39300 38800 39800 38800 4
{
T 39400 38800 5 10 1 1 0 0 1
netname=IN0
}
C 40000 38000 1 270 0 resistor-2.sym
{
T 40350 37600 5 10 0 0 270 0 1
device=RESISTOR
T 40200 38200 5 10 1 1 0 0 1
refdes=R?
T 40200 38000 5 10 1 1 0 0 1
value=sr-r-330
}
C 39900 37100 1 270 0 led-1.sym
{
T 40500 36300 5 10 0 0 270 0 1
device=LED
T 39600 35600 5 10 1 1 0 0 1
refdes=LED?
T 40700 36300 5 10 0 0 270 0 1
symversion=0.1
}
C 40000 35900 1 0 0 gnd-1.sym
N 40100 38000 40100 38800 4
N 40100 38800 40600 38800 4
{
T 40200 38800 5 10 1 1 0 0 1
netname=IN0
}
C 40800 38000 1 270 0 resistor-2.sym
{
T 41150 37600 5 10 0 0 270 0 1
device=RESISTOR
T 41000 38200 5 10 1 1 0 0 1
refdes=R?
T 41000 38000 5 10 1 1 0 0 1
value=sr-r-330
}
C 40700 37100 1 270 0 led-1.sym
{
T 41300 36300 5 10 0 0 270 0 1
device=LED
T 40400 35600 5 10 1 1 0 0 1
refdes=LED?
T 41500 36300 5 10 0 0 270 0 1
symversion=0.1
}
C 40800 35900 1 0 0 gnd-1.sym
N 40900 38000 40900 38800 4
N 40900 38800 41400 38800 4
{
T 41000 38800 5 10 1 1 0 0 1
netname=IN0
}
N 47200 41300 48000 41300 4
{
T 47300 41300 5 10 1 1 0 0 1
netname=OUT0
}
N 47200 41000 48000 41000 4
{
T 47300 41000 5 10 1 1 0 0 1
netname=OUT1
}
N 47200 40700 48000 40700 4
{
T 47300 40700 5 10 1 1 0 0 1
netname=OUT2
}
N 47200 40400 48000 40400 4
{
T 47300 40400 5 10 1 1 0 0 1
netname=OUT3
}
N 47200 40100 48000 40100 4
{
T 47300 40100 5 10 1 1 0 0 1
netname=OUT4
}
N 47200 39800 48000 39800 4
{
T 47300 39800 5 10 1 1 0 0 1
netname=OUT5
}
N 47200 39500 48000 39500 4
{
T 47300 39500 5 10 1 1 0 0 1
netname=OUT6
}
N 47200 39200 48000 39200 4
{
T 47300 39200 5 10 1 1 0 0 1
netname=OUT7
}
