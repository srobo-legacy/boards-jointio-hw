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
C 39200 42000 1 0 0 MSP430F22x4.sym
{
T 39600 50250 5 10 0 0 0 0 1
device=MSP430F22x4
T 43450 50050 5 10 1 1 0 6 1
refdes=U?
}
N 39300 49400 39000 49400 4
N 39000 49400 39000 50200 4
N 39000 50200 37700 50200 4
N 39300 49700 39000 49700 4
C 37500 50200 1 270 0 capacitor-1.sym
{
T 38200 50000 5 10 0 0 270 0 1
device=CAPACITOR
T 38000 49800 5 10 1 1 0 0 1
refdes=C?
T 38400 50000 5 10 0 0 270 0 1
symversion=0.1
T 38000 49600 5 10 1 1 0 0 1
value=sr-c-100n
}
C 37600 49000 1 0 0 gnd-1.sym
C 38900 42100 1 0 0 gnd-1.sym
N 39000 42400 39300 42400 4
N 39300 42700 39000 42700 4
N 39000 42700 39000 42400 4
C 36700 55400 1 0 0 vcc-1.sym
C 38800 50200 1 0 0 vcc-1.sym
C 36000 43200 1 0 0 connector4-1.sym
{
T 37800 44100 5 10 0 0 0 0 1
device=CONNECTOR_4
T 36000 44800 5 10 1 1 0 0 1
refdes=J?
T 36000 44600 5 10 1 1 0 0 1
value=sr-cn-header4
}
C 37800 43100 1 0 0 gnd-1.sym
N 37900 43400 37700 43400 4
C 37700 44300 1 0 0 vcc-1.sym
N 37700 44300 38200 44300 4
C 38200 44200 1 0 0 resistor-2.sym
{
T 38600 44550 5 10 0 0 0 0 1
device=RESISTOR
T 38300 44700 5 10 1 1 0 0 1
refdes=R?
T 38300 44500 5 10 1 1 0 0 1
value=sr-r-100k
}
N 39100 44300 39300 44300 4
N 39300 44300 39300 44000 4
N 39300 44000 37700 44000 4
N 39300 43700 37700 43700 4
N 43800 46500 44700 46500 4
{
T 44000 46500 5 10 1 1 0 0 1
netname=TX_EN
}
N 43800 45900 44700 45900 4
{
T 44000 45900 5 10 1 1 0 0 1
netname=TX_D
}
N 43800 45600 44700 45600 4
{
T 44000 45600 5 10 1 1 0 0 1
netname=RX_D
}
N 43800 48200 44300 48200 4
{
T 43900 48200 5 10 1 1 0 0 1
netname=HT
}
N 43800 46200 44700 46200 4
{
T 44000 46200 5 10 1 1 0 0 1
netname=GT
}
N 39300 47100 38800 47100 4
{
T 38900 47100 5 10 1 1 0 0 1
netname=IN0
}
N 39300 46800 38800 46800 4
{
T 38900 46800 5 10 1 1 0 0 1
netname=IN1
}
N 39300 46500 38800 46500 4
{
T 38900 46500 5 10 1 1 0 0 1
netname=IN2
}
N 39300 46200 38800 46200 4
{
T 38900 46200 5 10 1 1 0 0 1
netname=IN3
}
N 39300 45900 38800 45900 4
{
T 38900 45900 5 10 1 1 0 0 1
netname=IN4
}
N 39300 45600 38800 45600 4
{
T 38900 45600 5 10 1 1 0 0 1
netname=IN5
}
N 39300 45300 38800 45300 4
{
T 38900 45300 5 10 1 1 0 0 1
netname=IN6
}
N 39300 45000 38800 45000 4
{
T 38900 45000 5 10 1 1 0 0 1
netname=IN7
}
C 36700 38900 1 270 0 resistor-2.sym
{
T 37050 38500 5 10 0 0 270 0 1
device=RESISTOR
T 36900 39100 5 10 1 1 0 0 1
refdes=R?
T 36900 38900 5 10 1 1 0 0 1
value=sr-r-330
}
C 36600 38000 1 270 0 led-1.sym
{
T 37200 37200 5 10 0 0 270 0 1
device=LED
T 36300 36500 5 10 1 1 0 0 1
refdes=LED?
T 37400 37200 5 10 0 0 270 0 1
symversion=0.1
}
C 36700 36800 1 0 0 gnd-1.sym
N 36800 38900 36800 39700 4
N 36800 39700 37300 39700 4
{
T 36900 39700 5 10 1 1 0 0 1
netname=IN0
}
C 37500 38900 1 270 0 resistor-2.sym
{
T 37850 38500 5 10 0 0 270 0 1
device=RESISTOR
T 37700 39100 5 10 1 1 0 0 1
refdes=R?
T 37700 38900 5 10 1 1 0 0 1
value=sr-r-330
}
C 37400 38000 1 270 0 led-1.sym
{
T 38000 37200 5 10 0 0 270 0 1
device=LED
T 37100 36500 5 10 1 1 0 0 1
refdes=LED?
T 38200 37200 5 10 0 0 270 0 1
symversion=0.1
}
C 37500 36800 1 0 0 gnd-1.sym
N 37600 38900 37600 39700 4
N 37600 39700 38100 39700 4
{
T 37700 39700 5 10 1 1 0 0 1
netname=IN1
}
C 38300 38900 1 270 0 resistor-2.sym
{
T 38650 38500 5 10 0 0 270 0 1
device=RESISTOR
T 38500 39100 5 10 1 1 0 0 1
refdes=R?
T 38500 38900 5 10 1 1 0 0 1
value=sr-r-330
}
C 38200 38000 1 270 0 led-1.sym
{
T 38800 37200 5 10 0 0 270 0 1
device=LED
T 37900 36500 5 10 1 1 0 0 1
refdes=LED?
T 39000 37200 5 10 0 0 270 0 1
symversion=0.1
}
C 38300 36800 1 0 0 gnd-1.sym
N 38400 38900 38400 39700 4
N 38400 39700 38900 39700 4
{
T 38500 39700 5 10 1 1 0 0 1
netname=IN2
}
C 39100 38900 1 270 0 resistor-2.sym
{
T 39450 38500 5 10 0 0 270 0 1
device=RESISTOR
T 39300 39100 5 10 1 1 0 0 1
refdes=R?
T 39300 38900 5 10 1 1 0 0 1
value=sr-r-330
}
C 39000 38000 1 270 0 led-1.sym
{
T 39600 37200 5 10 0 0 270 0 1
device=LED
T 38700 36500 5 10 1 1 0 0 1
refdes=LED?
T 39800 37200 5 10 0 0 270 0 1
symversion=0.1
}
C 39100 36800 1 0 0 gnd-1.sym
N 39200 38900 39200 39700 4
N 39200 39700 39700 39700 4
{
T 39300 39700 5 10 1 1 0 0 1
netname=IN3
}
C 39900 38900 1 270 0 resistor-2.sym
{
T 40250 38500 5 10 0 0 270 0 1
device=RESISTOR
T 40100 39100 5 10 1 1 0 0 1
refdes=R?
T 40100 38900 5 10 1 1 0 0 1
value=sr-r-330
}
C 39800 38000 1 270 0 led-1.sym
{
T 40400 37200 5 10 0 0 270 0 1
device=LED
T 39500 36500 5 10 1 1 0 0 1
refdes=LED?
T 40600 37200 5 10 0 0 270 0 1
symversion=0.1
}
C 39900 36800 1 0 0 gnd-1.sym
N 40000 38900 40000 39700 4
N 40000 39700 40500 39700 4
{
T 40100 39700 5 10 1 1 0 0 1
netname=IN4
}
C 40700 38900 1 270 0 resistor-2.sym
{
T 41050 38500 5 10 0 0 270 0 1
device=RESISTOR
T 40900 39100 5 10 1 1 0 0 1
refdes=R?
T 40900 38900 5 10 1 1 0 0 1
value=sr-r-330
}
C 40600 38000 1 270 0 led-1.sym
{
T 41200 37200 5 10 0 0 270 0 1
device=LED
T 40300 36500 5 10 1 1 0 0 1
refdes=LED?
T 41400 37200 5 10 0 0 270 0 1
symversion=0.1
}
C 40700 36800 1 0 0 gnd-1.sym
N 40800 38900 40800 39700 4
N 40800 39700 41300 39700 4
{
T 40900 39700 5 10 1 1 0 0 1
netname=IN5
}
C 41500 38900 1 270 0 resistor-2.sym
{
T 41850 38500 5 10 0 0 270 0 1
device=RESISTOR
T 41700 39100 5 10 1 1 0 0 1
refdes=R?
T 41700 38900 5 10 1 1 0 0 1
value=sr-r-330
}
C 41400 38000 1 270 0 led-1.sym
{
T 42000 37200 5 10 0 0 270 0 1
device=LED
T 41100 36500 5 10 1 1 0 0 1
refdes=LED?
T 42200 37200 5 10 0 0 270 0 1
symversion=0.1
}
C 41500 36800 1 0 0 gnd-1.sym
N 41600 38900 41600 39700 4
N 41600 39700 42100 39700 4
{
T 41700 39700 5 10 1 1 0 0 1
netname=IN6
}
C 42300 38900 1 270 0 resistor-2.sym
{
T 42650 38500 5 10 0 0 270 0 1
device=RESISTOR
T 42500 39100 5 10 1 1 0 0 1
refdes=R?
T 42500 38900 5 10 1 1 0 0 1
value=sr-r-330
}
C 42200 38000 1 270 0 led-1.sym
{
T 42800 37200 5 10 0 0 270 0 1
device=LED
T 41900 36500 5 10 1 1 0 0 1
refdes=LED?
T 43000 37200 5 10 0 0 270 0 1
symversion=0.1
}
C 42300 36800 1 0 0 gnd-1.sym
N 42400 38900 42400 39700 4
N 42400 39700 42900 39700 4
{
T 42500 39700 5 10 1 1 0 0 1
netname=IN7
}
N 43800 44500 44600 44500 4
{
T 43900 44500 5 10 1 1 0 0 1
netname=OUT0
}
N 43800 44200 44600 44200 4
{
T 43900 44200 5 10 1 1 0 0 1
netname=OUT1
}
N 43800 43900 44600 43900 4
{
T 43900 43900 5 10 1 1 0 0 1
netname=OUT2
}
N 43800 43600 44600 43600 4
{
T 43900 43600 5 10 1 1 0 0 1
netname=OUT3
}
N 43800 43300 44600 43300 4
{
T 43900 43300 5 10 1 1 0 0 1
netname=OUT4
}
N 43800 43000 44600 43000 4
{
T 43900 43000 5 10 1 1 0 0 1
netname=OUT5
}
N 43800 42700 44600 42700 4
{
T 43900 42700 5 10 1 1 0 0 1
netname=OUT6
}
N 43800 42400 44600 42400 4
{
T 43900 42400 5 10 1 1 0 0 1
netname=OUT7
}
N 43800 49700 44500 49700 4
{
T 43900 49700 5 10 1 1 0 0 1
netname=ADC0
}
N 43800 49400 44500 49400 4
{
T 43900 49400 5 10 1 1 0 0 1
netname=ADC1
}
N 43800 49100 44500 49100 4
{
T 43900 49100 5 10 1 1 0 0 1
netname=ADC2
}
N 43800 48800 44500 48800 4
{
T 43900 48800 5 10 1 1 0 0 1
netname=ADC3
}
N 43800 48500 44500 48500 4
{
T 43900 48500 5 10 1 1 0 0 1
netname=ADC4
}
N 43800 47100 44500 47100 4
{
T 43900 47100 5 10 1 1 0 0 1
netname=ADC5
}
N 43800 45300 44500 45300 4
{
T 43900 45300 5 10 1 1 0 0 1
netname=ADC6
}
N 43800 45000 44500 45000 4
{
T 43900 45000 5 10 1 1 0 0 1
netname=ADC7
}
N 43800 46800 46100 46800 4
N 46100 46800 46100 46000 4
C 46000 46000 1 270 0 resistor-2.sym
{
T 46350 45600 5 10 0 0 270 0 1
device=RESISTOR
T 46300 45600 5 10 1 1 0 0 1
refdes=R?
T 46300 45400 5 10 1 1 0 0 1
value=sr-r-330
}
C 45900 45100 1 270 0 led-1.sym
{
T 46500 44300 5 10 0 0 270 0 1
device=LED
T 46700 44800 5 10 1 1 0 0 1
refdes=LED?
T 46700 44300 5 10 0 0 270 0 1
symversion=0.1
T 46700 44600 5 10 1 1 0 0 1
value=sr-led-red-0603
T 46700 44300 5 10 1 1 0 0 1
comment=Debug
}
C 46000 43900 1 0 0 gnd-1.sym
C 61100 55100 1 0 0 diode-network-1.sym
{
T 61000 55600 5 10 0 0 0 0 1
device=DIODE
T 61800 56400 5 10 1 1 0 0 1
refdes=D?
}
C 66200 51400 1 0 1 connector8-1.sym
{
T 66100 54600 5 10 0 0 0 6 1
device=CONNECTOR_8
T 66100 54000 5 10 1 1 0 6 1
refdes=J?
}
C 63200 54300 1 0 0 resistor-2.sym
{
T 63600 54650 5 10 0 0 0 0 1
device=RESISTOR
T 63200 54600 5 10 1 1 0 0 1
refdes=R?
T 63600 54600 5 10 1 1 0 0 1
value=sr-r-1k
}
C 63200 53800 1 0 0 resistor-2.sym
{
T 63600 54150 5 10 0 0 0 0 1
device=RESISTOR
T 63200 54100 5 10 1 1 0 0 1
refdes=R?
T 63600 54100 5 10 1 1 0 0 1
value=sr-r-1k
}
C 63200 53300 1 0 0 resistor-2.sym
{
T 63600 53650 5 10 0 0 0 0 1
device=RESISTOR
T 63200 53600 5 10 1 1 0 0 1
refdes=R?
T 63600 53600 5 10 1 1 0 0 1
value=sr-r-1k
}
C 63200 52800 1 0 0 resistor-2.sym
{
T 63600 53150 5 10 0 0 0 0 1
device=RESISTOR
T 63200 53100 5 10 1 1 0 0 1
refdes=R?
T 63600 53100 5 10 1 1 0 0 1
value=sr-r-1k
}
C 63200 52300 1 0 0 resistor-2.sym
{
T 63600 52650 5 10 0 0 0 0 1
device=RESISTOR
T 63200 52600 5 10 1 1 0 0 1
refdes=R?
T 63600 52600 5 10 1 1 0 0 1
value=sr-r-1k
}
C 63200 51800 1 0 0 resistor-2.sym
{
T 63600 52150 5 10 0 0 0 0 1
device=RESISTOR
T 63200 52100 5 10 1 1 0 0 1
refdes=R?
T 63600 52100 5 10 1 1 0 0 1
value=sr-r-1k
}
C 63200 51300 1 0 0 resistor-2.sym
{
T 63600 51650 5 10 0 0 0 0 1
device=RESISTOR
T 63200 51600 5 10 1 1 0 0 1
refdes=R?
T 63600 51600 5 10 1 1 0 0 1
value=sr-r-1k
}
C 63200 50800 1 0 0 resistor-2.sym
{
T 63600 51150 5 10 0 0 0 0 1
device=RESISTOR
T 63200 51100 5 10 1 1 0 0 1
refdes=R?
T 63600 51100 5 10 1 1 0 0 1
value=sr-r-1k
}
N 64500 53700 64500 54400 4
N 64500 54400 64100 54400 4
N 64500 51600 64500 50900 4
N 64500 50900 64100 50900 4
N 64500 53400 64400 53400 4
N 64400 53400 64400 53900 4
N 64400 53900 64100 53900 4
N 64500 53100 64300 53100 4
N 64300 53100 64300 53400 4
N 64300 53400 64100 53400 4
N 64500 52800 64200 52800 4
N 64200 52800 64200 52900 4
N 64200 52900 64100 52900 4
N 64100 52400 64200 52400 4
N 64200 52400 64200 52500 4
N 64200 52500 64500 52500 4
N 64500 52200 64300 52200 4
N 64300 52200 64300 51900 4
N 64300 51900 64100 51900 4
N 64500 51900 64400 51900 4
N 64400 51900 64400 51400 4
N 64400 51400 64100 51400 4
N 63200 54400 62400 54400 4
N 62400 54400 62400 55900 4
N 62400 55900 61800 55900 4
{
T 61800 55900 5 10 1 1 0 0 1
netname=ADC0
}
C 59500 55100 1 0 0 diode-network-1.sym
{
T 59400 55600 5 10 0 0 0 0 1
device=DIODE
T 60200 56400 5 10 1 1 0 0 1
refdes=D?
}
N 60200 55900 60800 55900 4
{
T 60200 55900 5 10 1 1 0 0 1
netname=ADC1
}
N 60800 55900 60800 53900 4
N 60800 53900 63200 53900 4
C 57900 55100 1 0 0 diode-network-1.sym
{
T 57800 55600 5 10 0 0 0 0 1
device=DIODE
T 58600 56400 5 10 1 1 0 0 1
refdes=D?
}
N 58600 55900 59200 55900 4
{
T 58600 55900 5 10 1 1 0 0 1
netname=ADC2
}
N 59200 55900 59200 53400 4
N 59200 53400 63200 53400 4
C 56300 55100 1 0 0 diode-network-1.sym
{
T 56200 55600 5 10 0 0 0 0 1
device=DIODE
T 57000 56400 5 10 1 1 0 0 1
refdes=D?
}
N 57000 55900 57600 55900 4
{
T 57000 55900 5 10 1 1 0 0 1
netname=ADC3
}
N 57600 55900 57600 52900 4
N 57600 52900 63200 52900 4
N 52800 56700 61400 56700 4
N 53200 55100 61400 55100 4
C 56900 54800 1 0 0 gnd-1.sym
C 56700 56700 1 0 0 vcc-1.sym
C 61100 48600 1 0 0 diode-network-1.sym
{
T 61000 49100 5 10 0 0 0 0 1
device=DIODE
T 61800 49900 5 10 1 1 0 0 1
refdes=D?
}
N 63200 50900 62400 50900 4
N 62400 50900 62400 49400 4
N 62400 49400 61800 49400 4
{
T 61800 49400 5 10 1 1 0 0 1
netname=ADC7
}
C 59500 48600 1 0 0 diode-network-1.sym
{
T 59400 49100 5 10 0 0 0 0 1
device=DIODE
T 60200 49900 5 10 1 1 0 0 1
refdes=D?
}
N 60200 49400 60800 49400 4
{
T 60200 49400 5 10 1 1 0 0 1
netname=ADC6
}
N 60800 49400 60800 51400 4
N 60800 51400 63200 51400 4
C 57900 48600 1 0 0 diode-network-1.sym
{
T 57800 49100 5 10 0 0 0 0 1
device=DIODE
T 58600 49900 5 10 1 1 0 0 1
refdes=D?
}
N 58600 49400 59200 49400 4
{
T 58600 49400 5 10 1 1 0 0 1
netname=ADC5
}
N 59200 49400 59200 51900 4
N 59200 51900 63200 51900 4
C 56300 48600 1 0 0 diode-network-1.sym
{
T 56200 49100 5 10 0 0 0 0 1
device=DIODE
T 57000 49900 5 10 1 1 0 0 1
refdes=D?
}
N 57000 49400 57600 49400 4
{
T 57000 49400 5 10 1 1 0 0 1
netname=ADC4
}
N 57600 49400 57600 52400 4
N 57600 52400 63200 52400 4
N 61400 50200 56600 50200 4
N 61400 48600 56600 48600 4
C 56900 48300 1 0 0 gnd-1.sym
C 56800 50200 1 0 0 vcc-1.sym
C 52500 55300 1 0 0 TVS-dual-ca.sym
{
T 52600 56700 5 10 0 0 0 0 1
device=TVS
T 53900 56000 5 10 1 1 0 0 1
refdes=D?
}
N 53200 55100 53200 55300 4
N 52800 56400 52800 56700 4
N 53600 56400 53600 56700 4
C 59400 44700 1 0 0 dualfet-1.sym
{
T 59525 47050 5 10 0 0 0 0 1
device=DUALFET
T 59600 45900 5 10 1 1 0 6 1
refdes=Q?
}
C 66200 41100 1 0 1 connector8-1.sym
{
T 66100 44300 5 10 0 0 0 6 1
device=CONNECTOR_8
T 66100 43700 5 10 1 1 0 6 1
refdes=J?
}
C 62100 44600 1 0 0 polyfuse-1.sym
{
T 62100 45100 5 10 1 1 0 0 1
refdes=F?
T 62100 45800 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 62100 43900 1 0 0 polyfuse-1.sym
{
T 62100 44400 5 10 1 1 0 0 1
refdes=F?
T 62100 45100 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 62100 43200 1 0 0 polyfuse-1.sym
{
T 62100 43700 5 10 1 1 0 0 1
refdes=F?
T 62100 44400 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 62100 42500 1 0 0 polyfuse-1.sym
{
T 62100 43000 5 10 1 1 0 0 1
refdes=F?
T 62100 43700 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 62100 41800 1 0 0 polyfuse-1.sym
{
T 62100 42300 5 10 1 1 0 0 1
refdes=F?
T 62100 43000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 62100 41100 1 0 0 polyfuse-1.sym
{
T 62100 41600 5 10 1 1 0 0 1
refdes=F?
T 62100 42300 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 62100 40400 1 0 0 polyfuse-1.sym
{
T 62100 40900 5 10 1 1 0 0 1
refdes=F?
T 62100 41600 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
C 62100 39700 1 0 0 polyfuse-1.sym
{
T 62100 40200 5 10 1 1 0 0 1
refdes=F?
T 62100 40900 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
}
N 63000 44800 64500 44800 4
N 64500 44800 64500 43400 4
N 63000 39900 64500 39900 4
N 64500 39900 64500 41300 4
N 63000 44100 63900 44100 4
N 63900 44100 63900 43100 4
N 63900 43100 64500 43100 4
N 63000 40600 63900 40600 4
N 63900 40600 63900 41600 4
N 63900 41600 64500 41600 4
N 63000 41300 63600 41300 4
N 63600 41300 63600 41900 4
N 63600 41900 64500 41900 4
N 63000 43400 63600 43400 4
N 63600 43400 63600 42800 4
N 63600 42800 64500 42800 4
N 64500 42500 63000 42500 4
N 63000 42500 63000 42700 4
N 64500 42200 63000 42200 4
N 63000 42200 63000 42000 4
C 57300 44700 1 0 0 dualfet-1.sym
{
T 57425 47050 5 10 0 0 0 0 1
device=DUALFET
T 57500 45900 5 10 1 1 0 6 1
refdes=Q?
}
N 60600 45900 60600 45500 4
N 60600 45500 61400 45500 4
N 61400 45500 61400 44800 4
N 61400 44800 62100 44800 4
N 58500 45900 58500 45500 4
N 58500 45500 58900 45500 4
N 58900 45500 58900 44100 4
N 58900 44100 62100 44100 4
N 59500 45100 59300 45100 4
N 59300 45100 59300 47200 4
N 59300 47200 58600 47200 4
{
T 58700 47200 5 10 1 1 0 0 1
netname=OUT0
}
N 59500 46300 59300 46300 4
N 57400 45100 57200 45100 4
N 57200 45100 57200 47200 4
N 57200 47200 56500 47200 4
{
T 56600 47200 5 10 1 1 0 0 1
netname=OUT1
}
N 57400 46300 57200 46300 4
C 55200 44700 1 0 0 dualfet-1.sym
{
T 55325 47050 5 10 0 0 0 0 1
device=DUALFET
T 55400 45900 5 10 1 1 0 6 1
refdes=Q?
}
N 56400 45900 56400 45500 4
N 56400 45500 56800 45500 4
N 56800 43400 56800 45500 4
N 55300 45100 55100 45100 4
N 55100 45100 55100 47200 4
N 55100 47200 54400 47200 4
{
T 54500 47200 5 10 1 1 0 0 1
netname=OUT2
}
N 55300 46300 55100 46300 4
C 53100 44700 1 0 0 dualfet-1.sym
{
T 53225 47050 5 10 0 0 0 0 1
device=DUALFET
T 53300 45900 5 10 1 1 0 6 1
refdes=Q?
}
N 54300 45900 54300 45500 4
N 54300 45500 54700 45500 4
N 54700 42700 54700 45500 4
N 53200 45100 53000 45100 4
N 53000 45100 53000 47200 4
N 53000 47200 52300 47200 4
{
T 52400 47200 5 10 1 1 0 0 1
netname=OUT3
}
N 53200 46300 53000 46300 4
N 62100 43400 56800 43400 4
N 62100 42700 54700 42700 4
C 54100 44400 1 0 0 gnd-1.sym
N 53900 44700 60200 44700 4
N 53900 46700 60200 46700 4
C 59400 38000 1 0 0 dualfet-1.sym
{
T 59525 40350 5 10 0 0 0 0 1
device=DUALFET
T 59600 39200 5 10 1 1 0 6 1
refdes=Q?
}
C 57300 38000 1 0 0 dualfet-1.sym
{
T 57425 40350 5 10 0 0 0 0 1
device=DUALFET
T 57500 39200 5 10 1 1 0 6 1
refdes=Q?
}
N 60600 39200 60600 38800 4
N 58500 39200 58900 39200 4
N 59500 38400 59300 38400 4
N 59500 39600 59300 39600 4
N 57400 38400 57200 38400 4
N 57400 39600 57200 39600 4
C 55200 38000 1 0 0 dualfet-1.sym
{
T 55325 40350 5 10 0 0 0 0 1
device=DUALFET
T 55400 39200 5 10 1 1 0 6 1
refdes=Q?
}
N 56400 39200 56800 39200 4
N 55300 38400 55100 38400 4
N 55300 39600 55100 39600 4
C 53100 38000 1 0 0 dualfet-1.sym
{
T 53225 40350 5 10 0 0 0 0 1
device=DUALFET
T 53300 39200 5 10 1 1 0 6 1
refdes=Q?
}
N 54300 39200 54700 39200 4
N 53200 38400 53000 38400 4
N 53200 39600 53000 39600 4
C 54100 37700 1 0 0 gnd-1.sym
N 53900 38000 60200 38000 4
N 53900 40000 60200 40000 4
N 62100 39900 61400 39900 4
N 61400 39900 61400 39200 4
N 61400 39200 60600 39200 4
N 62100 40600 58900 40600 4
N 58900 38800 58900 40600 4
N 62100 41300 56800 41300 4
N 56800 38800 56800 41300 4
N 62100 42000 54700 42000 4
N 54700 38800 54700 42000 4
N 54300 38800 54700 38800 4
N 56400 38800 56800 38800 4
N 58500 38800 58900 38800 4
N 59300 39600 59300 37400 4
N 59300 37400 58600 37400 4
{
T 58700 37400 5 10 1 1 0 0 1
netname=OUT7
}
N 57200 39600 57200 37400 4
N 57200 37400 56500 37400 4
{
T 56600 37400 5 10 1 1 0 0 1
netname=OUT6
}
N 55100 39600 55100 37400 4
N 55100 37400 54400 37400 4
{
T 54500 37400 5 10 1 1 0 0 1
netname=OUT5
}
N 53000 39600 53000 37400 4
N 53000 37400 52300 37400 4
{
T 52400 37400 5 10 1 1 0 0 1
netname=OUT4
}
C 44800 38400 1 270 0 resistor-2.sym
{
T 45150 38000 5 10 0 0 270 0 1
device=RESISTOR
T 45000 37300 5 10 1 1 0 0 1
refdes=R?
T 45000 37100 5 10 1 1 0 0 1
value=sr-r-330
}
C 44700 39300 1 270 0 led-1.sym
{
T 45300 38500 5 10 0 0 270 0 1
device=LED
T 44300 39500 5 10 1 1 0 0 1
refdes=LED?
T 45500 38500 5 10 0 0 270 0 1
symversion=0.1
}
C 45600 38400 1 270 0 resistor-2.sym
{
T 45950 38000 5 10 0 0 270 0 1
device=RESISTOR
T 45800 37200 5 10 1 1 0 0 1
refdes=R?
T 45800 37000 5 10 1 1 0 0 1
value=sr-r-330
}
C 45500 39300 1 270 0 led-1.sym
{
T 46100 38500 5 10 0 0 270 0 1
device=LED
T 45100 39500 5 10 1 1 0 0 1
refdes=LED?
T 46300 38500 5 10 0 0 270 0 1
symversion=0.1
}
C 46400 38400 1 270 0 resistor-2.sym
{
T 46750 38000 5 10 0 0 270 0 1
device=RESISTOR
T 46600 37300 5 10 1 1 0 0 1
refdes=R?
T 46600 37100 5 10 1 1 0 0 1
value=sr-r-330
}
C 46300 39300 1 270 0 led-1.sym
{
T 46900 38500 5 10 0 0 270 0 1
device=LED
T 45900 39500 5 10 1 1 0 0 1
refdes=LED?
T 47100 38500 5 10 0 0 270 0 1
symversion=0.1
}
C 47200 38400 1 270 0 resistor-2.sym
{
T 47550 38000 5 10 0 0 270 0 1
device=RESISTOR
T 47400 37300 5 10 1 1 0 0 1
refdes=R?
T 47400 37100 5 10 1 1 0 0 1
value=sr-r-330
}
C 47100 39300 1 270 0 led-1.sym
{
T 47700 38500 5 10 0 0 270 0 1
device=LED
T 46700 39500 5 10 1 1 0 0 1
refdes=LED?
T 47900 38500 5 10 0 0 270 0 1
symversion=0.1
}
C 48000 38400 1 270 0 resistor-2.sym
{
T 48350 38000 5 10 0 0 270 0 1
device=RESISTOR
T 48200 37300 5 10 1 1 0 0 1
refdes=R?
T 48200 37100 5 10 1 1 0 0 1
value=sr-r-330
}
C 47900 39300 1 270 0 led-1.sym
{
T 48500 38500 5 10 0 0 270 0 1
device=LED
T 47500 39500 5 10 1 1 0 0 1
refdes=LED?
T 48700 38500 5 10 0 0 270 0 1
symversion=0.1
}
C 48800 38400 1 270 0 resistor-2.sym
{
T 49150 38000 5 10 0 0 270 0 1
device=RESISTOR
T 49000 37300 5 10 1 1 0 0 1
refdes=R?
T 49000 37100 5 10 1 1 0 0 1
value=sr-r-330
}
C 48700 39300 1 270 0 led-1.sym
{
T 49300 38500 5 10 0 0 270 0 1
device=LED
T 48300 39500 5 10 1 1 0 0 1
refdes=LED?
T 49500 38500 5 10 0 0 270 0 1
symversion=0.1
}
C 49600 38400 1 270 0 resistor-2.sym
{
T 49950 38000 5 10 0 0 270 0 1
device=RESISTOR
T 49800 37300 5 10 1 1 0 0 1
refdes=R?
T 49800 37100 5 10 1 1 0 0 1
value=sr-r-330
}
C 49500 39300 1 270 0 led-1.sym
{
T 50100 38500 5 10 0 0 270 0 1
device=LED
T 49100 39500 5 10 1 1 0 0 1
refdes=LED?
T 50300 38500 5 10 0 0 270 0 1
symversion=0.1
}
C 50400 38400 1 270 0 resistor-2.sym
{
T 50750 38000 5 10 0 0 270 0 1
device=RESISTOR
T 50600 37300 5 10 1 1 0 0 1
refdes=R?
T 50600 37100 5 10 1 1 0 0 1
value=sr-r-330
}
C 50300 39300 1 270 0 led-1.sym
{
T 50900 38500 5 10 0 0 270 0 1
device=LED
T 49900 39500 5 10 1 1 0 0 1
refdes=LED?
T 51100 38500 5 10 0 0 270 0 1
symversion=0.1
}
C 50600 39300 1 0 0 vcc-1.sym
N 50800 39300 44900 39300 4
N 44900 37500 44900 36800 4
N 44900 36800 44200 36800 4
{
T 44300 36800 5 10 1 1 0 0 1
netname=OUT0
}
N 45700 37500 45700 36800 4
N 45700 36800 45000 36800 4
{
T 45100 36800 5 10 1 1 0 0 1
netname=OUT1
}
N 46500 37500 46500 36800 4
N 46500 36800 45800 36800 4
{
T 45900 36800 5 10 1 1 0 0 1
netname=OUT2
}
N 47300 37500 47300 36800 4
N 47300 36800 46600 36800 4
{
T 46700 36800 5 10 1 1 0 0 1
netname=OUT3
}
N 48100 37500 48100 36800 4
N 48100 36800 47400 36800 4
{
T 47500 36800 5 10 1 1 0 0 1
netname=OUT4
}
N 48900 37500 48900 36800 4
N 48900 36800 48200 36800 4
{
T 48300 36800 5 10 1 1 0 0 1
netname=OUT5
}
N 49700 37500 49700 36800 4
N 49700 36800 49000 36800 4
{
T 49100 36800 5 10 1 1 0 0 1
netname=OUT6
}
N 50500 37500 50500 36800 4
N 50500 36800 49800 36800 4
{
T 49900 36800 5 10 1 1 0 0 1
netname=OUT7
}
