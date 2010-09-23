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
