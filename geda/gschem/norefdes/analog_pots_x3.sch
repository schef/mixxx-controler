v 20130925 2
C 37600 45200 1 0 0 gnd-1.sym
C 37500 47000 1 0 0 vcc-1.sym
C 32300 41700 0 0 0 title-A4.sym
T 37000 42400 9 10 1 0 0 0 1
analog pots x3
T 37000 42100 9 10 1 0 0 0 1
analog_pots_x3.sch
T 37000 41800 9 10 1 0 0 0 1
1
T 38500 41800 9 10 1 0 0 0 1
1
T 40800 42100 9 10 1 0 0 0 1
v0.1
T 40800 41800 9 8 1 0 0 0 1
Benjamin Horvat | http://horvat-elektronika.hr
C 38500 46100 1 0 0 output-2.sym
{
T 39400 46300 5 10 0 1 0 0 1
net=A1
T 38700 46100 5 7 1 1 0 0 1
device=A1
T 39400 46200 5 10 0 1 0 1 1
value=OUTPUT
T 38500 46100 5 10 0 0 0 0 1
description=analog pot output
}
C 37600 46700 1 270 0 pot-bourns.sym
{
T 38500 45900 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 38000 46100 5 10 1 1 270 0 1
refdes=R?
}
N 37700 47000 37700 46700 4
N 38200 46200 38500 46200 4
N 37700 45500 37700 45800 4
C 39600 45200 1 0 0 gnd-1.sym
C 39500 47000 1 0 0 vcc-1.sym
C 40500 46100 1 0 0 output-2.sym
{
T 41400 46300 5 10 0 1 0 0 1
net=A2
T 41400 46200 5 10 0 1 0 1 1
value=OUTPUT
T 40500 46100 5 10 0 0 0 0 1
description=analog pot output
T 40700 46100 5 7 1 1 0 0 1
device=A2
}
C 39600 46700 1 270 0 pot-bourns.sym
{
T 40500 45900 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 40000 46100 5 10 1 1 270 0 1
refdes=R?
}
N 39700 47000 39700 46700 4
N 40200 46200 40500 46200 4
N 39700 45500 39700 45800 4
C 35600 45200 1 0 0 gnd-1.sym
C 35500 47000 1 0 0 vcc-1.sym
C 36500 46100 1 0 0 output-2.sym
{
T 37400 46300 5 10 0 1 0 0 1
net=A0
T 37400 46200 5 10 0 1 0 1 1
value=OUTPUT
T 36500 46100 5 10 0 0 0 0 1
description=analog pot output
T 36700 46100 5 7 1 1 0 0 1
device=A0
}
C 35600 46700 1 270 0 pot-bourns.sym
{
T 36500 45900 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 36000 46100 5 10 1 1 270 0 1
refdes=R?
}
N 35700 47000 35700 46700 4
N 36200 46200 36500 46200 4
N 35700 45500 35700 45800 4