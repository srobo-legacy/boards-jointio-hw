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
C 34900 52400 1 0 0 interconnect.sym
{
T 35800 52520 5 10 1 1 0 0 1
refdes=S?
T 35000 55895 5 10 0 0 0 0 1
device=none
T 35800 52300 5 10 1 1 0 0 1
value=sr-nothing
T 34900 52400 5 10 0 1 0 0 1
source=interconnect.sch
}
C 35400 52100 1 0 0 gnd-1.sym
N 36600 54400 37400 54400 4
{
T 36600 54400 5 10 1 1 0 0 1
netname=TX_EN
}
N 36600 54100 37400 54100 4
{
T 36600 54100 5 10 1 1 0 0 1
netname=TX_D
}
N 36600 53800 37400 53800 4
{
T 36600 53800 5 10 1 1 0 0 1
netname=RX_D
}
N 36600 53400 37400 53400 4
{
T 36600 53400 5 10 1 1 0 0 1
netname=HT
}
N 36600 53100 37400 53100 4
{
T 36600 53100 5 10 1 1 0 0 1
netname=GT
}
C 39200 42000 1 0 0 MSP430F22x4.sym
{
T 39600 50250 5 10 0 0 0 0 1
device=MSP430F22x4
T 43500 50300 5 10 1 1 0 6 1
refdes=U?
T 43500 50100 5 10 1 1 0 6 1
value=sr-ic-msp430f2254
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
C 35500 55400 1 0 0 vcc-1.sym
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
T 61200 54500 5 10 1 1 0 0 1
refdes=D?
T 61200 54300 5 10 1 1 0 0 1
value=sr-d-bat754s
}
C 66200 51400 1 0 1 connector8-1.sym
{
T 66100 54600 5 10 0 0 0 6 1
device=CONNECTOR_8
T 66100 54000 5 10 1 1 0 6 1
refdes=J?
T 64700 51200 5 10 1 1 0 0 1
value=sr-cn-minicamcon8w
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
T 59600 54500 5 10 1 1 0 0 1
refdes=D?
T 59600 54300 5 10 1 1 0 0 1
value=sr-d-bat754s
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
T 58000 54500 5 10 1 1 0 0 1
refdes=D?
T 58000 54300 5 10 1 1 0 0 1
value=sr-d-bat754s
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
T 56300 54500 5 10 1 1 0 0 1
refdes=D?
T 56300 54300 5 10 1 1 0 0 1
value=sr-d-bat754s
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
T 61100 50900 5 10 1 1 0 0 1
refdes=D?
T 61100 50700 5 10 1 1 0 0 1
value=sr-d-bat754s
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
T 59500 50900 5 10 1 1 0 0 1
refdes=D?
T 59500 50700 5 10 1 1 0 0 1
value=sr-d-bat754s
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
T 57900 50900 5 10 1 1 0 0 1
refdes=D?
T 57900 50700 5 10 1 1 0 0 1
value=sr-d-bat754s
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
T 56300 50900 5 10 1 1 0 0 1
refdes=D?
T 56300 50700 5 10 1 1 0 0 1
value=sr-d-bat754s
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
T 53900 55800 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
N 53200 55100 53200 55300 4
N 52800 56400 52800 56700 4
N 53600 56400 53600 56700 4
C 59400 44700 1 0 0 dualfet-1.sym
{
T 59525 47050 5 10 0 0 0 0 1
device=DUALFET
T 59500 44500 5 10 1 1 0 0 1
refdes=Q?
T 59500 44300 5 10 1 1 0 0 1
value=sr-fet-np-us6m1
}
C 66200 41100 1 0 1 connector8-1.sym
{
T 66100 44300 5 10 0 0 0 6 1
device=CONNECTOR_8
T 66100 43700 5 10 1 1 0 6 1
refdes=J?
T 64700 40900 5 10 1 1 0 0 1
value=sr-cn-minicamcon8w
}
C 62100 44600 1 0 0 polyfuse-1.sym
{
T 62100 45100 5 10 1 1 0 0 1
refdes=F?
T 62100 45800 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 62500 45100 5 10 1 1 0 0 1
value=sr-fuse-r100-1210
}
C 62100 43900 1 0 0 polyfuse-1.sym
{
T 62100 44400 5 10 1 1 0 0 1
refdes=F?
T 62100 45100 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 62500 44400 5 10 1 1 0 0 1
value=sr-fuse-r100-1210
}
C 62100 43200 1 0 0 polyfuse-1.sym
{
T 62100 43700 5 10 1 1 0 0 1
refdes=F?
T 62100 44400 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 62500 43700 5 10 1 1 0 0 1
value=sr-fuse-r100-1210
}
C 62100 42500 1 0 0 polyfuse-1.sym
{
T 62100 43000 5 10 1 1 0 0 1
refdes=F?
T 62100 43700 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 62500 43000 5 10 1 1 0 0 1
value=sr-fuse-r100-1210
}
C 62100 41800 1 0 0 polyfuse-1.sym
{
T 62100 42300 5 10 1 1 0 0 1
refdes=F?
T 62100 43000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 62500 42300 5 10 1 1 0 0 1
value=sr-fuse-r100-1210
}
C 62100 41100 1 0 0 polyfuse-1.sym
{
T 62100 41600 5 10 1 1 0 0 1
refdes=F?
T 62100 42300 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 62500 41600 5 10 1 1 0 0 1
value=sr-fuse-r100-1210
}
C 62100 40400 1 0 0 polyfuse-1.sym
{
T 62100 40900 5 10 1 1 0 0 1
refdes=F?
T 62100 41600 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 62500 40900 5 10 1 1 0 0 1
value=sr-fuse-r100-1210
}
C 62100 39700 1 0 0 polyfuse-1.sym
{
T 62100 40200 5 10 1 1 0 0 1
refdes=F?
T 62100 40900 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 62500 40200 5 10 1 1 0 0 1
value=sr-fuse-r100-1210
}
N 63000 44800 64500 44800 4
N 64500 44800 64500 43400 4
N 63000 39900 64500 39900 4
N 64500 39900 64500 41300 4
N 63000 44100 64300 44100 4
N 64300 44100 64300 43100 4
N 64300 43100 64500 43100 4
N 63000 40600 64300 40600 4
N 64300 40600 64300 41600 4
N 64300 41600 64500 41600 4
N 63000 41300 64100 41300 4
N 64100 41300 64100 41900 4
N 64100 41900 64500 41900 4
N 63000 43400 64100 43400 4
N 64100 43400 64100 42800 4
N 64100 42800 64500 42800 4
N 64500 42500 63000 42500 4
N 63000 42500 63000 42700 4
N 64500 42200 63000 42200 4
N 63000 42200 63000 42000 4
C 57300 44700 1 0 0 dualfet-1.sym
{
T 57425 47050 5 10 0 0 0 0 1
device=DUALFET
T 57400 44500 5 10 1 1 0 0 1
refdes=Q?
T 57400 44300 5 10 1 1 0 0 1
value=sr-fet-np-us6m1
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
T 55300 44500 5 10 1 1 0 0 1
refdes=Q?
T 55300 44300 5 10 1 1 0 0 1
value=sr-fet-np-us6m1
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
T 53100 44500 5 10 1 1 0 0 1
refdes=Q?
T 53100 44300 5 10 1 1 0 0 1
value=sr-fet-np-us6m1
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
C 54800 44400 1 0 0 gnd-1.sym
N 53900 44700 60200 44700 4
N 53900 46700 60200 46700 4
{
T 54000 46700 5 10 1 1 0 0 1
netname=3v3_smps
}
C 59400 38000 1 0 0 dualfet-1.sym
{
T 59525 40350 5 10 0 0 0 0 1
device=DUALFET
T 59300 40400 5 10 1 1 0 0 1
refdes=Q?
T 59300 40200 5 10 1 1 0 0 1
value=sr-fet-np-us6m1
}
C 57300 38000 1 0 0 dualfet-1.sym
{
T 57425 40350 5 10 0 0 0 0 1
device=DUALFET
T 57200 40400 5 10 1 1 0 0 1
refdes=Q?
T 57200 40200 5 10 1 1 0 0 1
value=sr-fet-np-us6m1
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
T 55100 40400 5 10 1 1 0 0 1
refdes=Q?
T 55100 40200 5 10 1 1 0 0 1
value=sr-fet-np-us6m1
}
N 56400 39200 56800 39200 4
N 55300 38400 55100 38400 4
N 55300 39600 55100 39600 4
C 53100 38000 1 0 0 dualfet-1.sym
{
T 53225 40350 5 10 0 0 0 0 1
device=DUALFET
T 53200 40400 5 10 1 1 0 0 1
refdes=Q?
T 53200 40200 5 10 1 1 0 0 1
value=sr-fet-np-us6m1
}
N 54300 39200 54700 39200 4
N 53200 38400 53000 38400 4
N 53200 39600 53000 39600 4
C 54100 37700 1 0 0 gnd-1.sym
N 53900 38000 60200 38000 4
N 53900 40000 60200 40000 4
{
T 54800 40000 5 10 1 1 0 0 1
netname=3v3_smps
}
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
C 41800 54500 1 0 0 LM3489.sym
{
T 44000 54800 5 10 1 1 0 0 1
refdes=U?
T 42100 57500 5 10 0 0 0 0 1
device=LM3489
T 44000 54600 5 10 1 1 0 0 1
value=sr-ic-lm3489
}
C 42800 56200 1 270 1 pmos-4.sym
{
T 43300 56800 5 10 0 0 90 2 1
device=PMOS_TRANSISTOR
T 42800 57000 5 10 1 1 0 0 1
refdes=Q?
T 42800 56800 5 10 1 1 0 0 1
value=sr-fet-p-pmv65xp
}
C 45700 56600 1 0 0 inductor-1.sym
{
T 45900 57100 5 10 0 0 0 0 1
device=INDUCTOR
T 45700 57100 5 10 1 1 0 0 1
refdes=L?
T 45900 57300 5 10 0 0 0 0 1
symversion=0.1
T 45700 56900 5 10 1 1 0 0 1
value=sr-l-22u-1300ma
}
C 45000 56100 1 270 0 diode-3.sym
{
T 45550 55650 5 10 0 0 270 0 1
device=DIODE
T 45600 55700 5 10 1 1 0 0 1
refdes=D?
T 45600 55500 5 10 1 1 0 0 1
value=sr-d-15mq040n
}
N 43600 56700 45700 56700 4
N 44200 55500 44500 55500 4
N 44500 55500 44500 56700 4
N 45200 56100 45200 56700 4
C 47800 56600 1 270 0 resistor-2.sym
{
T 48150 56200 5 10 0 0 270 0 1
device=RESISTOR
T 48100 56200 5 10 1 1 0 0 1
refdes=R?
T 48100 56000 5 10 1 1 0 0 1
value=sr-r-20k
}
C 47800 55600 1 270 0 resistor-2.sym
{
T 48150 55200 5 10 0 0 270 0 1
device=RESISTOR
T 48100 55200 5 10 1 1 0 0 1
refdes=R?
T 48100 55000 5 10 1 1 0 0 1
value=sr-r-12k
}
C 41300 56700 1 270 0 resistor-2.sym
{
T 41650 56300 5 10 0 0 270 0 1
device=RESISTOR
T 41600 56400 5 10 1 1 0 0 1
refdes=R?
T 41600 56200 5 10 1 1 0 0 1
value=sr-r-20k
}
C 47400 56600 1 90 1 capacitor-1.sym
{
T 46700 56400 5 10 0 0 270 2 1
device=CAPACITOR
T 46900 56200 5 10 1 1 0 6 1
refdes=C?
T 46500 56400 5 10 0 0 270 2 1
symversion=0.1
T 46900 56000 5 10 1 1 0 6 1
value=sr-c-10p-50v
}
C 40000 56700 1 270 0 capacitor-1.sym
{
T 40700 56500 5 10 0 0 270 0 1
device=CAPACITOR
T 40500 56300 5 10 1 1 0 0 1
refdes=C?
T 40900 56500 5 10 0 0 270 0 1
symversion=0.1
T 40500 56100 5 10 1 1 0 0 1
value=sr-c-2n2
}
C 39600 55400 1 270 0 capacitor-1.sym
{
T 40300 55200 5 10 0 0 270 0 1
device=CAPACITOR
T 40100 55000 5 10 1 1 0 0 1
refdes=C?
T 40500 55200 5 10 0 0 270 0 1
symversion=0.1
T 40100 54800 5 10 1 1 0 0 1
value=sr-c-100n
}
N 51200 56700 46600 56700 4
{
T 49500 56700 5 10 1 1 0 0 1
netname=3v3_smps
}
N 38200 54500 51200 54500 4
N 45200 54500 45200 55200 4
N 44200 55100 47200 55100 4
N 47200 55100 47200 55700 4
N 47200 55600 47900 55600 4
N 35200 56700 42800 56700 4
N 41800 55600 40200 55600 4
N 40200 55600 40200 55800 4
N 41400 55800 41400 55600 4
N 40100 55400 39800 55400 4
N 39800 55400 39800 56700 4
C 42400 54200 1 0 0 gnd-1.sym
C 38000 56400 1 270 0 capacitor-1.sym
{
T 38700 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 38500 56000 5 10 1 1 0 0 1
refdes=C?
T 38900 56200 5 10 0 0 270 0 1
symversion=0.1
T 38500 55800 5 10 1 1 0 0 1
value=sr-c-22u-1210
}
C 49200 55900 1 270 0 capacitor-1.sym
{
T 49900 55700 5 10 0 0 270 0 1
device=CAPACITOR
T 49700 55500 5 10 1 1 0 0 1
refdes=C?
T 50100 55700 5 10 0 0 270 0 1
symversion=0.1
T 49700 55300 5 10 1 1 0 0 1
value=sr-c-22u-1210
}
C 51000 55900 1 270 0 capacitor-1.sym
{
T 51700 55700 5 10 0 0 270 0 1
device=CAPACITOR
T 51500 55500 5 10 1 1 0 0 1
refdes=C?
T 51900 55700 5 10 0 0 270 0 1
symversion=0.1
T 51500 55300 5 10 1 1 0 0 1
value=sr-c-22u-1210
}
N 51200 55000 51200 54500 4
N 51200 56700 51200 55900 4
N 49400 55900 49400 56700 4
N 49400 55000 49400 54500 4
N 47900 54700 47900 54500 4
N 47900 55600 47900 55700 4
N 47900 56600 47900 56700 4
N 47200 56600 47200 56700 4
N 41800 55300 40100 55300 4
N 40100 55300 40100 55400 4
N 38200 54500 38200 55500 4
N 35200 56700 35200 55400 4
N 38200 56400 38200 56700 4
C 51900 53400 1 270 0 resistor-2.sym
{
T 52250 53000 5 10 0 0 270 0 1
device=RESISTOR
T 52200 53000 5 10 1 1 0 0 1
refdes=R?
T 52200 52800 5 10 1 1 0 0 1
value=sr-r-330
}
C 51800 52500 1 270 0 led-1.sym
{
T 52400 51700 5 10 0 0 270 0 1
device=LED
T 52600 52100 5 10 1 1 0 0 1
refdes=LED?
T 52600 51700 5 10 0 0 270 0 1
symversion=0.1
T 52600 51900 5 10 1 1 0 0 1
value=sr-led-green-plcc2
}
N 52000 53400 51000 53400 4
{
T 51100 53400 5 10 1 1 0 0 1
netname=3v3_smps
}
C 51900 51300 1 0 0 gnd-1.sym
C 40900 52800 1 0 0 nmos-4.sym
{
T 41125 54150 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 41600 53300 5 10 1 1 0 0 1
refdes=Q?
T 41600 53100 5 10 1 1 0 0 1
value=sr-fet-n-sn7002w
}
N 41800 55000 41400 55000 4
N 41400 55000 41400 53600 4
C 41300 52500 1 0 0 gnd-1.sym
C 40600 53900 1 90 1 resistor-2.sym
{
T 40250 53500 5 10 0 0 270 2 1
device=RESISTOR
T 40300 53600 5 10 1 1 0 6 1
refdes=R?
T 40300 53400 5 10 1 1 0 6 1
value=sr-r-100k
}
N 40900 53000 38600 53000 4
{
T 38800 53000 5 10 1 1 0 0 1
netname=SMPS_EN
}
C 40300 53900 1 0 0 vcc-1.sym
N 43800 47600 44900 47600 4
{
T 43900 47600 5 10 1 1 0 0 1
netname=SMPS_EN
}
C 50300 50900 1 0 1 connector4-1.sym
{
T 48500 51800 5 10 0 0 0 6 1
device=CONNECTOR_4
T 50300 52300 5 10 1 1 0 6 1
refdes=J?
T 48600 50700 5 10 1 1 0 0 1
value=sr-cn-minicamcon4w
}
C 50300 48500 1 0 1 connector4-1.sym
{
T 48500 49400 5 10 0 0 0 6 1
device=CONNECTOR_4
T 50300 49900 5 10 1 1 0 6 1
refdes=J?
T 48600 48300 5 10 1 1 0 0 1
value=sr-cn-minicamcon4w
}
N 48600 49600 48600 48700 4
N 48600 51100 48600 52000 4
N 47500 52000 42900 52000 4
{
T 44100 52000 5 10 1 1 0 0 1
netname=3v3_smps
}
C 47100 48400 1 0 0 gnd-1.sym
C 47400 48500 1 0 0 polyfuse-1.sym
{
T 47000 49200 5 10 1 1 0 0 1
refdes=F?
T 47400 49700 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 47000 49000 5 10 1 1 0 0 1
value=sr-fuse-r200-1812
}
N 48300 48700 48600 48700 4
N 47200 48700 47400 48700 4
C 47500 51800 1 0 0 polyfuse-1.sym
{
T 47400 52500 5 10 1 1 0 0 1
refdes=F?
T 47500 53000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 47400 52300 5 10 1 1 0 0 1
value=sr-fuse-r200-1812
}
N 48400 52000 48600 52000 4
C 45500 50900 1 0 0 TVS-dual-ca.sym
{
T 45600 52300 5 10 0 0 0 0 1
device=TVS
T 46900 51600 5 10 1 1 0 0 1
refdes=D?
T 46900 51400 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
C 42600 50900 1 0 0 TVS-dual-ca.sym
{
T 42700 52300 5 10 0 0 0 0 1
device=TVS
T 44000 51600 5 10 1 1 0 0 1
refdes=D?
T 44000 51400 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
}
C 44700 50600 1 0 0 gnd-1.sym
N 43300 50900 46200 50900 4
