v 20130925 2
C 53700 55700 1 0 1 input-2.sym
{
T 53700 55900 5 10 0 0 0 6 1
net=sck:1
T 53100 55700 5 10 1 1 0 6 1
device=SCK
T 53200 55800 5 10 0 1 0 1 1
value=INPUT
}
C 53700 56000 1 0 1 input-2.sym
{
T 53700 56200 5 10 0 0 0 6 1
net=ss_595:1
T 53100 56000 5 8 1 1 0 6 1
device=SS_595
T 53200 56100 5 10 0 1 0 1 1
value=INPUT
}
C 47400 49400 1 0 0 gnd-1.sym
C 39600 47800 0 0 0 title-A3.sym
T 49200 48500 9 10 1 0 0 0 1
74hc595 x2, led x12
T 49200 48200 9 10 1 0 0 0 1
74hc595_x2_led_x12.sch
T 49200 47900 9 10 1 0 0 0 1
1
T 50700 47900 9 10 1 0 0 0 1
1
T 53000 48200 9 10 1 0 0 0 1
v0.1
T 53000 47900 9 8 1 0 0 0 1
Benjamin Horvat | http://horvat-elektronika.hr/
N 50000 57300 50600 57300 4
N 50600 50600 50600 57800 4
N 50600 52400 50000 52400 4
N 50000 55500 50600 55500 4
N 50600 50600 50000 50600 4
C 50400 57800 1 0 0 vcc-1.sym
N 50000 56400 51800 56400 4
N 51800 49700 51800 56400 4
N 47800 55200 47500 55200 4
N 47500 55200 47500 54600 4
N 47500 54600 51800 54600 4
N 50000 51500 51800 51500 4
N 51800 49700 47500 49700 4
N 47500 49700 47500 50300 4
N 47500 50300 47800 50300 4
N 50000 51800 51200 51800 4
N 51200 51800 51200 55200 4
N 51200 55200 50000 55200 4
N 50000 56700 52300 56700 4
N 50900 56100 50900 51200 4
N 50900 51200 50000 51200 4
N 51500 50900 51500 55800 4
N 51500 50900 50000 50900 4
N 50000 57000 50300 57000 4
N 50300 57000 50300 58000 4
N 47800 58000 50300 58000 4
N 47800 53100 50300 53100 4
N 50300 52100 50300 53100 4
N 50000 52100 50300 52100 4
N 47800 58000 47800 57600 4
N 47800 53100 47800 52700 4
C 50900 53600 1 0 0 capacitor-2.sym
{
T 51100 54300 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 51200 54100 5 10 1 1 0 0 1
refdes=C?
T 51100 54500 5 10 0 0 0 0 1
symversion=0.1
T 50900 53600 5 10 0 0 0 0 1
footprint=RCY100P
T 51200 53400 5 10 1 1 0 0 1
value=1uF
}
N 50000 56100 52300 56100 4
N 50000 55800 52300 55800 4
C 53700 56600 1 0 1 input-2.sym
{
T 53700 56800 5 10 0 0 0 6 1
net=mosi:1
T 53100 56600 5 10 1 1 0 6 1
device=MOSI
T 53200 56700 5 10 0 1 0 1 1
value=INPUT
}
N 47800 57600 47500 57600 4
N 47800 57300 47500 57300 4
N 47800 57000 47500 57000 4
N 47800 56700 47500 56700 4
N 47800 56400 47500 56400 4
N 47800 56100 47500 56100 4
N 47800 55800 47500 55800 4
N 47800 55500 47500 55500 4
N 47800 52700 47500 52700 4
N 47800 52400 47500 52400 4
N 47800 52100 47500 52100 4
N 47800 51800 47500 51800 4
C 46600 57500 1 0 0 resistor-1.sym
{
T 46900 57900 5 10 0 0 0 0 1
device=RESISTOR
T 47100 57800 5 10 1 1 0 0 1
refdes=R?
T 46700 57800 5 10 1 1 0 0 1
value=220
T 46600 57500 5 10 0 0 0 0 1
footprint=R025
}
C 46600 57200 1 0 0 resistor-1.sym
{
T 46900 57600 5 10 0 0 0 0 1
device=RESISTOR
T 47100 57400 5 10 0 1 0 0 1
refdes=R?
T 46700 57400 5 10 0 1 0 0 1
value=220
T 46600 57200 5 10 0 0 0 0 1
footprint=R025
}
C 46600 56900 1 0 0 resistor-1.sym
{
T 46900 57300 5 10 0 0 0 0 1
device=RESISTOR
T 47100 57100 5 10 0 1 0 0 1
refdes=R?
T 46700 57100 5 10 0 1 0 0 1
value=220
T 46600 56900 5 10 0 0 0 0 1
footprint=R025
}
C 46600 56600 1 0 0 resistor-1.sym
{
T 46900 57000 5 10 0 0 0 0 1
device=RESISTOR
T 47100 56800 5 10 0 1 0 0 1
refdes=R?
T 46700 56800 5 10 0 1 0 0 1
value=220
T 46600 56600 5 10 0 0 0 0 1
footprint=R025
}
C 46600 56300 1 0 0 resistor-1.sym
{
T 46900 56700 5 10 0 0 0 0 1
device=RESISTOR
T 47100 56500 5 10 0 1 0 0 1
refdes=R?
T 46700 56500 5 10 0 1 0 0 1
value=220
T 46600 56300 5 10 0 0 0 0 1
footprint=R025
}
C 46600 56000 1 0 0 resistor-1.sym
{
T 46900 56400 5 10 0 0 0 0 1
device=RESISTOR
T 47100 56200 5 10 0 1 0 0 1
refdes=R?
T 46700 56200 5 10 0 1 0 0 1
value=220
T 46600 56000 5 10 0 0 0 0 1
footprint=R025
}
C 46600 55700 1 0 0 resistor-1.sym
{
T 46900 56100 5 10 0 0 0 0 1
device=RESISTOR
T 47100 55900 5 10 0 1 0 0 1
refdes=R?
T 46700 55900 5 10 0 1 0 0 1
value=220
T 46600 55700 5 10 0 0 0 0 1
footprint=R025
}
C 46600 55400 1 0 0 resistor-1.sym
{
T 46900 55800 5 10 0 0 0 0 1
device=RESISTOR
T 47100 55600 5 10 0 1 0 0 1
refdes=R?
T 46700 55600 5 10 0 1 0 0 1
value=220
T 46600 55400 5 10 0 0 0 0 1
footprint=R025
}
N 46000 57600 46600 57600 4
N 45700 57300 46600 57300 4
N 45400 57000 46600 57000 4
N 45100 56700 46600 56700 4
N 46600 56400 45400 56400 4
N 46600 56100 45700 56100 4
N 46000 55800 46600 55800 4
N 46600 55500 46300 55500 4
C 46600 52600 1 0 0 resistor-1.sym
{
T 46900 53000 5 10 0 0 0 0 1
device=RESISTOR
T 46600 52600 5 10 0 0 0 0 1
footprint=R025
T 47100 52900 5 10 1 1 0 0 1
refdes=R?
T 46700 52900 5 10 1 1 0 0 1
value=220
}
C 46600 52300 1 0 0 resistor-1.sym
{
T 46900 52700 5 10 0 0 0 0 1
device=RESISTOR
T 47100 52500 5 10 0 1 0 0 1
refdes=R?
T 46700 52500 5 10 0 1 0 0 1
value=220
T 46600 52300 5 10 0 0 0 0 1
footprint=R025
}
C 46600 52000 1 0 0 resistor-1.sym
{
T 46900 52400 5 10 0 0 0 0 1
device=RESISTOR
T 47100 52200 5 10 0 1 0 0 1
refdes=R?
T 46700 52200 5 10 0 1 0 0 1
value=220
T 46600 52000 5 10 0 0 0 0 1
footprint=R025
}
C 46600 51700 1 0 0 resistor-1.sym
{
T 46900 52100 5 10 0 0 0 0 1
device=RESISTOR
T 47100 51900 5 10 0 1 0 0 1
refdes=R?
T 46700 51900 5 10 0 1 0 0 1
value=220
T 46600 51700 5 10 0 0 0 0 1
footprint=R025
}
N 45100 58500 46000 58500 4
N 46000 58500 46000 57600 4
N 45700 57300 45700 57900 4
N 45700 57900 45100 57900 4
N 45100 57300 45400 57300 4
N 45400 57300 45400 57000 4
N 45400 56400 45400 56100 4
N 45400 56100 45100 56100 4
N 45700 56100 45700 55500 4
N 45700 55500 45100 55500 4
N 46000 55800 46000 54900 4
N 46000 54900 45100 54900 4
N 46300 55500 46300 54300 4
N 46300 54300 45100 54300 4
C 47800 54900 1 0 0 74HC595-1.sym
{
T 49700 57700 5 10 1 1 0 6 1
refdes=U?
T 48100 57900 5 10 0 0 0 0 1
device=74HC595
T 48100 58100 5 10 0 0 0 0 1
footprint=DIP16
T 48100 57700 5 10 1 1 0 0 1
value=74HC595
}
C 47800 50000 1 0 0 74HC595-1.sym
{
T 49700 52800 5 10 1 1 0 6 1
refdes=U?
T 48100 53000 5 10 0 0 0 0 1
device=74HC595
T 48100 53200 5 10 0 0 0 0 1
footprint=DIP16
T 48100 52800 5 10 1 1 0 0 1
value=74HC595
}
C 50100 55500 1 270 0 capacitor-1.sym
{
T 50800 55300 5 10 0 0 270 0 1
device=CAPACITOR
T 50400 55200 5 10 1 1 0 0 1
refdes=C?
T 51000 55300 5 10 0 0 270 0 1
symversion=0.1
T 50100 55500 5 10 0 0 0 0 1
footprint=ACY200
T 50400 54800 5 10 1 1 0 0 1
value=0.1uF
}
C 50100 50600 1 270 0 capacitor-1.sym
{
T 50800 50400 5 10 0 0 270 0 1
device=CAPACITOR
T 50400 50300 5 10 1 1 0 0 1
refdes=C?
T 51000 50400 5 10 0 0 270 0 1
symversion=0.1
T 50100 50600 5 10 0 0 0 0 1
footprint=ACY200
T 50400 49900 5 10 1 1 0 0 1
value=0.1uF
}
C 45100 58300 1 0 1 led-1.sym
{
T 44300 58900 5 10 0 0 0 6 1
device=LED
T 44300 58700 5 10 1 1 0 6 1
refdes=LED?
T 44300 59100 5 10 0 0 0 6 1
symversion=0.1
}
C 45100 57700 1 0 1 led-1.sym
{
T 44300 58300 5 10 0 0 0 6 1
device=LED
T 44300 58100 5 10 1 1 0 6 1
refdes=LED?
T 44300 58500 5 10 0 0 0 6 1
symversion=0.1
}
C 45100 57100 1 0 1 led-1.sym
{
T 44300 57700 5 10 0 0 0 6 1
device=LED
T 44300 57500 5 10 1 1 0 6 1
refdes=LED?
T 44300 57900 5 10 0 0 0 6 1
symversion=0.1
}
C 45100 56500 1 0 1 led-1.sym
{
T 44300 57100 5 10 0 0 0 6 1
device=LED
T 44300 56900 5 10 1 1 0 6 1
refdes=LED?
T 44300 57300 5 10 0 0 0 6 1
symversion=0.1
}
C 45100 55900 1 0 1 led-1.sym
{
T 44300 56500 5 10 0 0 0 6 1
device=LED
T 44300 56300 5 10 1 1 0 6 1
refdes=LED?
T 44300 56700 5 10 0 0 0 6 1
symversion=0.1
}
C 45100 55300 1 0 1 led-1.sym
{
T 44300 55900 5 10 0 0 0 6 1
device=LED
T 44300 55700 5 10 1 1 0 6 1
refdes=LED?
T 44300 56100 5 10 0 0 0 6 1
symversion=0.1
}
C 45100 54700 1 0 1 led-1.sym
{
T 44300 55300 5 10 0 0 0 6 1
device=LED
T 44300 55100 5 10 1 1 0 6 1
refdes=LED?
T 44300 55500 5 10 0 0 0 6 1
symversion=0.1
}
C 45100 54100 1 0 1 led-1.sym
{
T 44300 54700 5 10 0 0 0 6 1
device=LED
T 44300 54500 5 10 1 1 0 6 1
refdes=LED?
T 44300 54900 5 10 0 0 0 6 1
symversion=0.1
}
N 44200 58500 43600 58500 4
N 43600 49100 43600 58500 4
N 43600 54300 44200 54300 4
N 44200 54900 43600 54900 4
N 44200 55500 43600 55500 4
N 44200 56100 43600 56100 4
N 44200 56700 43600 56700 4
N 44200 57300 43600 57300 4
N 44200 57900 43600 57900 4
N 46000 52700 46600 52700 4
N 45700 52400 46600 52400 4
N 45400 52100 46600 52100 4
N 45100 51800 46600 51800 4
N 45100 53600 46000 53600 4
N 46000 53600 46000 52700 4
N 45700 52400 45700 53000 4
N 45700 53000 45100 53000 4
N 45100 52400 45400 52400 4
N 45400 52400 45400 52100 4
C 45100 53400 1 0 1 led-1.sym
{
T 44300 54000 5 10 0 0 0 6 1
device=LED
T 44300 54200 5 10 0 0 0 6 1
symversion=0.1
T 44300 53800 5 10 1 1 0 6 1
refdes=LED?
}
C 45100 52800 1 0 1 led-1.sym
{
T 44300 53400 5 10 0 0 0 6 1
device=LED
T 44300 53600 5 10 0 0 0 6 1
symversion=0.1
T 44300 53200 5 10 1 1 0 6 1
refdes=LED?
}
C 45100 52200 1 0 1 led-1.sym
{
T 44300 52800 5 10 0 0 0 6 1
device=LED
T 44300 53000 5 10 0 0 0 6 1
symversion=0.1
T 44300 52600 5 10 1 1 0 6 1
refdes=LED?
}
C 45100 51600 1 0 1 led-1.sym
{
T 44300 52200 5 10 0 0 0 6 1
device=LED
T 44300 52400 5 10 0 0 0 6 1
symversion=0.1
T 44300 52000 5 10 1 1 0 6 1
refdes=LED?
}
N 44200 53600 43600 53600 4
N 44200 51800 43600 51800 4
N 44200 52400 43600 52400 4
N 44200 53000 43600 53000 4
C 43500 48800 1 0 0 gnd-1.sym
