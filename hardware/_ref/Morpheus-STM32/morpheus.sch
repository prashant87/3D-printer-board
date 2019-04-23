v 20121203 2
C 37600 54400 1 180 0 pololustepper-1.sym
{
T 35700 52700 5 10 0 0 180 0 1
device=POLOLUSTEPPER
T 35674 52900 5 10 0 0 180 0 1
footprint=pololustepper-1
T 36800 54600 5 10 1 1 180 0 1
refdes=U4
}
C 35600 54200 1 0 0 gnd-1.sym
C 35000 51300 1 0 0 gnd-1.sym
N 35600 52800 35600 52200 4
N 34800 53000 35800 53000 4
N 35100 54000 35100 54500 4
N 35500 54200 35500 54500 4
N 38200 54000 37600 54000 4
{
T 38200 54000 5 10 1 1 0 0 1
netname=X_STEP
}
N 38200 54200 37600 54200 4
{
T 38200 54200 5 10 1 1 0 0 1
netname=X_DIR
}
N 38900 53600 38900 53000 4
N 35100 54000 35800 54000 4
N 35800 54200 35500 54200 4
N 35800 53200 34700 53200 4
N 35800 53800 34800 53800 4
N 35800 53600 34600 53600 4
N 35800 53400 34300 53400 4
C 37800 53300 1 270 0 jumper-1.sym
{
T 37800 53300 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 53100 5 10 1 1 180 8 1
refdes=J11
}
C 37800 53500 1 270 0 jumper-1.sym
{
T 37800 53500 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 53300 5 10 1 1 180 8 1
refdes=J10
}
N 37800 53200 37600 53200 4
N 37800 53400 37600 53400 4
N 38900 53400 38800 53400 4
N 38900 53200 38800 53200 4
N 35800 52800 35100 52800 4
N 37600 53600 37600 53800 4
N 35100 51700 34800 51700 4
C 34900 52700 1 270 0 capacitor-1.sym
{
T 35600 52500 5 10 0 0 270 0 1
device=CAPACITOR
T 35800 52500 5 10 0 0 270 0 1
symversion=0.1
T 34900 52700 5 10 0 1 270 0 1
footprint=RCY3mm5
T 35100 52400 5 10 1 1 0 0 1
refdes=C6
T 34800 52000 5 10 1 1 0 0 1
value=470 uF
}
N 37600 52800 38200 52800 4
{
T 38200 52700 5 10 1 1 0 0 1
netname=XY_ENABLE
}
C 37800 53100 1 270 0 jumper-1.sym
{
T 37800 53100 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 52900 5 10 1 1 180 8 1
refdes=J12
}
N 37800 53000 37600 53000 4
N 38900 53000 38800 53000 4
C 38700 53600 1 0 0 3.3V-plus-1.sym
C 34900 54500 1 0 0 3.3V-plus-1.sym
C 37600 58300 1 180 0 pololustepper-1.sym
{
T 35700 56600 5 10 0 0 180 0 1
device=POLOLUSTEPPER
T 35674 56800 5 10 0 0 180 0 1
footprint=pololustepper-1
T 36800 58500 5 10 1 1 180 0 1
refdes=U3
}
C 35600 58100 1 0 0 gnd-1.sym
C 35000 55200 1 0 0 gnd-1.sym
N 35600 56700 35600 56100 4
N 34800 56900 35800 56900 4
N 35100 57900 35100 58300 4
N 35500 58100 35500 58400 4
N 38200 57900 37600 57900 4
{
T 38200 57900 5 10 1 1 0 0 1
netname=Y_STEP
}
N 38200 58100 37600 58100 4
{
T 38200 58100 5 10 1 1 0 0 1
netname=Y_DIR
}
N 39000 57500 39000 56900 4
N 35100 57900 35800 57900 4
N 35800 58100 35500 58100 4
N 35800 57100 34700 57100 4
N 35800 57700 34800 57700 4
N 35800 57500 34600 57500 4
N 35800 57300 34300 57300 4
C 37800 57200 1 270 0 jumper-1.sym
{
T 37800 57200 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 57000 5 10 1 1 180 8 1
refdes=J8
}
C 37800 57400 1 270 0 jumper-1.sym
{
T 37800 57400 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 57200 5 10 1 1 180 8 1
refdes=J7
}
N 37800 57100 37600 57100 4
N 37800 57300 37600 57300 4
N 39000 57300 38800 57300 4
N 39000 57100 38800 57100 4
N 35100 56700 35800 56700 4
N 37600 57500 37600 57700 4
N 34800 55600 35100 55600 4
C 34900 56600 1 270 0 capacitor-1.sym
{
T 35600 56400 5 10 0 0 270 0 1
device=CAPACITOR
T 35800 56400 5 10 0 0 270 0 1
symversion=0.1
T 34900 56600 5 10 0 1 270 0 1
footprint=RCY3mm5
T 35100 56300 5 10 1 1 0 0 1
refdes=C5
T 34800 55900 5 10 1 1 0 0 1
value=470 uF
}
N 37600 56700 38200 56700 4
{
T 38200 56600 5 10 1 1 0 0 1
netname=XY_ENABLE
}
C 37800 57000 1 270 0 jumper-1.sym
{
T 37800 57000 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 56800 5 10 1 1 180 8 1
refdes=J9
}
N 37800 56900 37600 56900 4
N 39000 56900 38800 56900 4
C 38800 57500 1 0 0 3.3V-plus-1.sym
C 34900 58300 1 0 0 3.3V-plus-1.sym
C 37600 62300 1 180 0 pololustepper-1.sym
{
T 35700 60600 5 10 0 0 180 0 1
device=POLOLUSTEPPER
T 35674 60800 5 10 0 0 180 0 1
footprint=pololustepper-1
T 36800 62500 5 10 1 1 180 0 1
refdes=U2
}
C 35600 62100 1 0 0 gnd-1.sym
C 35000 59200 1 0 0 gnd-1.sym
N 35600 60700 35600 60100 4
N 34800 60900 35800 60900 4
N 35100 61900 35100 62300 4
N 35500 62100 35500 62400 4
N 38200 61900 37600 61900 4
{
T 38200 61900 5 10 1 1 0 0 1
netname=Z_STEP
}
N 38200 62100 37600 62100 4
{
T 38200 62100 5 10 1 1 0 0 1
netname=Z_DIR
}
N 39000 61500 39000 60900 4
N 35100 61900 35800 61900 4
N 35800 62100 35500 62100 4
N 35800 61100 34700 61100 4
N 35800 61700 34800 61700 4
N 35800 61500 34600 61500 4
N 35800 61300 34300 61300 4
C 37800 61200 1 270 0 jumper-1.sym
{
T 37800 61200 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 61000 5 10 1 1 180 8 1
refdes=J5
}
C 37800 61400 1 270 0 jumper-1.sym
{
T 37800 61400 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 61200 5 10 1 1 180 8 1
refdes=J4
}
N 37800 61100 37600 61100 4
N 37800 61300 37600 61300 4
N 39000 61300 38800 61300 4
N 39000 61100 38800 61100 4
N 35100 60700 35800 60700 4
N 37600 61500 37600 61700 4
C 34900 60600 1 270 0 capacitor-1.sym
{
T 35600 60400 5 10 0 0 270 0 1
device=CAPACITOR
T 35800 60400 5 10 0 0 270 0 1
symversion=0.1
T 34900 60600 5 10 0 1 270 0 1
footprint=RCY3mm5
T 35100 60300 5 10 1 1 0 0 1
refdes=C4
T 34800 59900 5 10 1 1 0 0 1
value=470 uF
}
N 37600 60700 38200 60700 4
{
T 38200 60600 5 10 1 1 0 0 1
netname=Z_ENABLE
}
C 37800 61000 1 270 0 jumper-1.sym
{
T 37800 61000 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 60800 5 10 1 1 180 8 1
refdes=J6
}
N 37800 60900 37600 60900 4
N 39000 60900 38800 60900 4
C 38800 61500 1 0 0 3.3V-plus-1.sym
C 34900 62300 1 0 0 3.3V-plus-1.sym
C 37600 66200 1 180 0 pololustepper-1.sym
{
T 35700 64500 5 10 0 0 180 0 1
device=POLOLUSTEPPER
T 35674 64700 5 10 0 0 180 0 1
footprint=pololustepper-1
T 36800 66400 5 10 1 1 180 0 1
refdes=U1
}
C 35600 66000 1 0 0 gnd-1.sym
C 35000 63100 1 0 0 gnd-1.sym
N 35600 64600 35600 64000 4
N 34800 64800 35800 64800 4
N 35100 65800 35100 66200 4
N 35500 66000 35500 66300 4
N 38200 65800 37600 65800 4
{
T 38200 65800 5 10 1 1 0 0 1
netname=E_STEP
}
N 38200 66000 37600 66000 4
{
T 38200 66000 5 10 1 1 0 0 1
netname=E_DIR
}
N 39000 65400 39000 64800 4
N 35100 65800 35800 65800 4
N 35800 66000 35500 66000 4
N 35800 65000 34700 65000 4
N 35800 65600 34800 65600 4
N 35800 65400 34600 65400 4
N 35800 65200 34300 65200 4
C 37800 65100 1 270 0 jumper-1.sym
{
T 37800 65100 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 64900 5 10 1 1 180 8 1
refdes=J2
}
C 37800 65300 1 270 0 jumper-1.sym
{
T 37800 65300 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 65100 5 10 1 1 180 8 1
refdes=J1
}
N 37800 65000 37600 65000 4
N 37800 65200 37600 65200 4
N 39000 65200 38800 65200 4
N 39000 65000 38800 65000 4
N 35100 64600 35800 64600 4
N 37600 65400 37600 65600 4
C 34900 64500 1 270 0 capacitor-1.sym
{
T 35600 64300 5 10 0 0 270 0 1
device=CAPACITOR
T 35800 64300 5 10 0 0 270 0 1
symversion=0.1
T 34900 64500 5 10 0 1 270 0 1
footprint=RCY3mm5
T 35100 64200 5 10 1 1 0 0 1
refdes=C3
T 34800 63800 5 10 1 1 0 0 1
value=470 uF
}
N 37600 64600 38200 64600 4
{
T 39100 64600 5 10 1 1 180 0 1
netname=E_ENABLE
}
N 34300 66000 34800 66000 4
N 34800 66000 34800 65600 4
N 34300 64800 34700 64800 4
N 34700 64800 34700 65000 4
N 34600 65600 34600 65400 4
C 37800 64900 1 270 0 jumper-1.sym
{
T 37800 64900 5 10 0 1 180 0 1
footprint=JUMPER2_1
T 38200 64700 5 10 1 1 180 8 1
refdes=J3
}
N 37800 64800 37600 64800 4
N 39000 64800 38800 64800 4
C 38800 65400 1 0 0 3.3V-plus-1.sym
C 34900 66200 1 0 0 3.3V-plus-1.sym
C 43800 59700 1 0 1 gnd-1.sym
C 43000 60700 1 0 1 resistor-1.sym
{
T 42700 61100 5 10 0 0 0 6 1
device=RESISTOR
T 43000 60700 5 10 0 1 0 6 1
footprint=ACY300_1
T 42800 61000 5 10 1 1 0 6 1
refdes=R10
T 42800 60500 5 10 1 1 0 6 1
value=10R
}
N 43000 60800 43100 60800 4
N 42100 60800 41300 60800 4
{
T 40700 60900 5 10 1 1 0 0 1
netname=PRINT_FAN
}
C 43100 60000 1 0 1 resistor-1.sym
{
T 42800 60400 5 10 0 0 0 6 1
device=RESISTOR
T 43100 60000 5 10 0 1 0 6 1
footprint=ACY300_1
T 42900 60300 5 10 1 1 0 6 1
refdes=R11
T 42900 59800 5 10 1 1 0 6 1
value=100K
}
N 42200 60100 41900 60100 4
N 41900 60100 41900 60800 4
N 43100 60100 43700 60100 4
N 43700 60000 43700 60400 4
C 42700 62100 1 0 0 led-1.sym
{
T 42700 62100 5 10 0 1 0 0 1
footprint=LED3_1
T 43500 63300 5 10 0 0 0 0 1
value=green
T 43500 62900 5 10 0 0 0 0 1
symversion=0.1
T 43500 62500 5 10 1 1 0 0 1
refdes=LED3
}
C 41600 62200 1 0 0 resistor-1.sym
{
T 41900 62600 5 10 0 0 0 0 1
device=RESISTOR
T 41600 62200 5 10 0 1 0 0 1
footprint=ACY300_1
T 41800 62500 5 10 1 1 0 0 1
refdes=R9
T 41800 62100 5 10 1 1 0 0 1
value=1K
}
C 41400 62700 1 0 0 12V-plus-1.sym
{
T 41200 62700 5 8 1 1 0 0 1
net=Vext:1
}
N 42700 62300 42500 62300 4
N 41600 62300 41600 62700 4
N 41600 62000 43700 62000 4
N 43700 61700 43700 62300 4
C 39900 62500 1 180 1 connector2-1.sym
{
T 39900 62500 5 10 0 0 180 6 1
footprint=Combi-2-1
T 39700 62700 5 10 1 1 180 6 1
refdes=PRINT_FAN
}
N 43700 62300 43600 62300 4
C 43800 63200 1 0 1 gnd-1.sym
C 43000 64200 1 0 1 resistor-1.sym
{
T 42700 64600 5 10 0 0 0 6 1
device=RESISTOR
T 43000 64200 5 10 0 1 0 6 1
footprint=ACY500_1
T 42800 64500 5 10 1 1 0 6 1
refdes=R4
T 42800 64000 5 10 1 1 0 6 1
value=10R
}
N 43000 64300 43100 64300 4
N 42100 64300 41300 64300 4
{
T 40900 64400 5 10 1 1 0 0 1
netname=HOTEND
}
C 43000 63500 1 0 1 resistor-1.sym
{
T 42700 63900 5 10 0 0 0 6 1
device=RESISTOR
T 43000 63500 5 10 0 1 0 6 1
footprint=ACY300_1
T 42800 63800 5 10 1 1 0 6 1
refdes=R5
T 42800 63300 5 10 1 1 0 6 1
value=100K
}
N 42100 63600 41900 63600 4
N 41900 63600 41900 64300 4
N 43000 63600 43700 63600 4
N 43700 63500 43700 63900 4
C 42700 65600 1 0 0 led-1.sym
{
T 42700 65600 5 10 0 1 0 0 1
footprint=LED3_1
T 43500 66800 5 10 0 0 0 0 1
value=green
T 43500 66400 5 10 0 0 0 0 1
symversion=0.1
T 43500 66000 5 10 1 1 0 0 1
refdes=LED1
}
C 41600 65700 1 0 0 resistor-1.sym
{
T 41900 66100 5 10 0 0 0 0 1
device=RESISTOR
T 41600 65700 5 10 0 1 0 0 1
footprint=ACY300_1
T 41800 66000 5 10 1 1 0 0 1
refdes=R3
T 41800 65600 5 10 1 1 0 0 1
value=1K
}
C 41400 66200 1 0 0 12V-plus-1.sym
{
T 41200 66200 5 8 1 1 0 0 1
net=Vext:1
}
N 42700 65800 42500 65800 4
N 41600 65800 41600 66200 4
N 41600 65500 43700 65500 4
N 43700 65200 43700 65800 4
C 39900 66000 1 180 1 connector2-1.sym
{
T 39900 66000 5 10 0 0 180 6 1
footprint=Combi-2-1
T 39800 66200 5 10 1 1 180 6 1
refdes=HOTEND
}
N 43700 65800 43600 65800 4
C 43800 56300 1 0 1 gnd-1.sym
C 43000 57300 1 0 1 resistor-1.sym
{
T 42700 57700 5 10 0 0 0 6 1
device=RESISTOR
T 43000 57300 5 10 0 1 0 6 1
footprint=ACY300_1
T 42800 57600 5 10 1 1 0 6 1
refdes=R7
T 42800 57100 5 10 1 1 0 6 1
value=10R
}
N 43000 57400 43100 57400 4
N 42100 57400 41300 57400 4
{
T 40600 57500 5 10 1 1 0 0 1
netname=HEATER_BED
}
C 43000 56600 1 0 1 resistor-1.sym
{
T 42700 57000 5 10 0 0 0 6 1
device=RESISTOR
T 43000 56600 5 10 0 1 0 6 1
footprint=ACY300_1
T 42800 56900 5 10 1 1 0 6 1
refdes=R8
T 42800 56400 5 10 1 1 0 6 1
value=100K
}
N 42100 56700 41900 56700 4
N 41900 56700 41900 57400 4
N 43000 56700 43700 56700 4
N 43700 56600 43700 57000 4
C 42700 58700 1 0 0 led-1.sym
{
T 42700 58700 5 10 0 1 0 0 1
footprint=LED3_1
T 43500 59900 5 10 0 0 0 0 1
value=green
T 43500 59500 5 10 0 0 0 0 1
symversion=0.1
T 43500 59100 5 10 1 1 0 0 1
refdes=LED2
}
C 41600 58800 1 0 0 resistor-1.sym
{
T 41900 59200 5 10 0 0 0 0 1
device=RESISTOR
T 41600 58800 5 10 0 1 0 0 1
footprint=ACY300_1
T 41800 59100 5 10 1 1 0 0 1
refdes=R6
T 41800 58700 5 10 1 1 0 0 1
value=1K
}
C 41400 59300 1 0 0 12V-plus-1.sym
{
T 41100 59300 5 8 1 1 0 0 1
net=Vbed:2
}
N 42700 58900 42500 58900 4
N 41600 58900 41600 59300 4
N 41600 58600 43700 58600 4
N 43700 58300 43700 58900 4
C 39900 59100 1 180 1 connector2-1.sym
{
T 39900 59100 5 10 0 0 180 6 1
footprint=Combi-2-1
T 39700 59300 5 10 1 1 180 6 1
refdes=HEATBED
}
N 43700 58900 43600 58900 4
C 53200 57800 1 0 0 resistor-1.sym
{
T 53500 58200 5 10 0 0 0 0 1
device=RESISTOR
T 53200 57800 5 10 0 1 90 0 1
footprint=ACY300_1
T 53400 58100 5 10 1 1 0 0 1
refdes=R2
T 53700 57700 5 10 1 1 0 0 1
value=4K7
}
C 54100 56800 1 0 0 gnd-1.sym
N 54100 57100 54200 57100 4
C 53200 59800 1 0 0 resistor-1.sym
{
T 53500 60200 5 10 0 0 0 0 1
device=RESISTOR
T 53200 59800 5 10 0 1 90 0 1
footprint=ACY300_1
T 53400 60100 5 10 1 1 0 0 1
refdes=R1
T 53700 59700 5 10 1 1 0 0 1
value=1K
}
C 54100 58800 1 0 0 gnd-1.sym
N 54100 59100 54200 59100 4
N 54200 59900 54100 59900 4
N 53200 57900 53200 57600 4
N 53200 59900 53200 59600 4
C 53200 56900 1 0 0 capacitor-2.sym
{
T 53400 57600 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 53400 57800 5 10 0 0 0 0 1
symversion=0.1
T 53200 56900 5 10 0 0 90 0 1
footprint=RCY2mm
T 53700 57200 5 10 1 1 0 0 1
refdes=C2
T 53400 56800 5 10 1 1 0 0 1
value=10 uF
}
C 53200 58900 1 0 0 capacitor-2.sym
{
T 53400 59600 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 53400 59800 5 10 0 0 0 0 1
symversion=0.1
T 53200 58900 5 10 0 0 90 0 1
footprint=RCY2mm
T 53700 59200 5 10 1 1 0 0 1
refdes=C1
T 53400 58800 5 10 1 1 0 0 1
value=10 uF
}
C 52800 59000 1 0 0 gnd-1.sym
N 52800 59300 52900 59300 4
C 52800 57000 1 0 0 gnd-1.sym
N 52800 57300 52900 57300 4
C 51100 57100 1 0 0 connector2-1.sym
{
T 51100 57100 5 10 0 0 90 0 1
footprint=JUMPER2_1
T 51600 58000 5 10 1 1 180 0 1
refdes=T_BED
}
C 51100 59100 1 0 0 connector2-1.sym
{
T 51100 59100 5 10 0 0 90 0 1
footprint=JUMPER2_1
T 51600 60000 5 10 1 1 180 0 1
refdes=T_EXT
}
N 54200 59900 54200 60100 4
N 54100 57900 54200 57900 4
N 52800 57600 55300 57600 4
{
T 54700 57700 5 10 1 1 0 0 1
netname=T_BED
}
N 52800 59600 55300 59600 4
{
T 54300 59700 5 10 1 1 0 0 1
netname=T_HOTEND
}
C 54000 60100 1 0 0 3.3V-plus-1.sym
C 54000 58100 1 0 0 3.3V-plus-1.sym
N 54200 57900 54200 58100 4
C 35800 52200 1 180 0 12V-plus-1.sym
{
T 36100 52200 5 8 1 1 180 0 1
net=Vext:1
}
C 35800 56100 1 180 0 12V-plus-1.sym
{
T 36100 56100 5 8 1 1 180 0 1
net=Vext:1
}
C 35800 60100 1 180 0 12V-plus-1.sym
{
T 36100 60100 5 8 1 1 180 0 1
net=Vext:1
}
C 35800 64000 1 180 0 12V-plus-1.sym
{
T 36100 64000 5 8 1 1 180 0 1
net=Vext:1
}
C 51100 66300 1 180 1 connector3-1.sym
{
T 51100 66300 5 10 0 1 270 2 1
footprint=JUMPER3-1
T 51600 66400 5 10 1 1 0 6 1
refdes=X_MIN
}
C 51100 64900 1 180 1 connector3-1.sym
{
T 51100 64900 5 10 0 1 270 2 1
footprint=JUMPER3-1
T 51600 65000 5 10 1 1 0 6 1
refdes=Y_MIN
}
C 51100 63500 1 180 1 connector3-1.sym
{
T 51100 63500 5 10 0 1 270 2 1
footprint=JUMPER3-1
T 51600 63600 5 10 1 1 0 6 1
refdes=Z_MIN
}
C 53100 65500 1 0 1 gnd-1.sym
N 52800 65800 53000 65800 4
N 52800 66100 52900 66100 4
C 53100 64100 1 0 1 gnd-1.sym
N 52800 64400 53000 64400 4
N 52800 64700 52900 64700 4
C 53100 62700 1 0 1 gnd-1.sym
N 52800 63000 53000 63000 4
N 52800 63300 52900 63300 4
N 52800 65500 54200 65500 4
{
T 54100 65600 5 10 1 1 0 6 1
netname=X_MIN
}
N 52800 64100 54200 64100 4
{
T 54100 64200 5 10 1 1 0 6 1
netname=Y_MIN
}
N 52800 62700 54200 62700 4
{
T 54100 62800 5 10 1 1 0 6 1
netname=Z_MIN
}
C 53100 66100 1 0 1 3.3V-plus-1.sym
C 53100 64700 1 0 1 3.3V-plus-1.sym
C 53100 63300 1 0 1 3.3V-plus-1.sym
C 50800 54800 1 180 1 connector2-1.sym
{
T 50800 54800 5 10 0 0 180 6 1
footprint=Combi-2-1
T 50600 55000 5 10 1 1 180 6 1
refdes=VIN_BED
}
C 50800 55900 1 180 1 connector2-1.sym
{
T 50800 55900 5 10 0 0 180 6 1
footprint=Combi-2-1
T 50900 56100 5 10 1 1 180 6 1
refdes=VIN
}
C 52300 56000 1 0 0 12V-plus-1.sym
{
T 52000 56000 5 8 1 1 0 0 1
net=Vext:1
}
C 52300 54600 1 0 0 12V-plus-1.sym
{
T 52600 54600 5 8 1 1 0 0 1
net=Vbed:2
}
C 52600 54000 1 0 1 gnd-1.sym
C 55100 55100 1 0 1 gnd-1.sym
C 53800 55500 1 0 0 led-1.sym
{
T 53800 55500 5 10 0 1 0 0 1
footprint=LED3_1
T 54600 56700 5 10 0 0 0 0 1
value=green
T 54600 56300 5 10 0 0 0 0 1
symversion=0.1
T 54600 55900 5 10 1 1 0 0 1
refdes=LED4
}
C 52700 55600 1 0 0 resistor-1.sym
{
T 53000 56000 5 10 0 0 0 0 1
device=RESISTOR
T 52700 55600 5 10 0 1 0 0 1
footprint=ACY300_1
T 52900 55900 5 10 1 1 0 0 1
refdes=R12
T 52900 55500 5 10 1 1 0 0 1
value=1K
}
N 53800 55700 53600 55700 4
N 55000 55700 54700 55700 4
N 52700 55700 52500 55700 4
N 55000 55700 55000 55400 4
N 55000 55400 52500 55400 4
N 52500 56000 52500 55700 4
N 35100 52800 35100 52700 4
N 35100 51600 35100 51800 4
N 34800 51700 34800 53000 4
N 35100 56700 35100 56600 4
N 35100 55700 35100 55500 4
N 34800 56900 34800 55600 4
N 35100 60700 35100 60600 4
N 35100 59700 35100 59500 4
N 34800 60900 34800 59600 4
N 34800 59600 35100 59600 4
N 35100 64600 35100 64500 4
N 34800 64800 34800 63500 4
N 34800 63500 35100 63500 4
N 35100 63400 35100 63600 4
C 49400 65900 1 180 0 bluepill.sym
{
T 47100 57550 5 10 1 1 180 3 1
refdes=CONN1
T 48700 59850 5 10 0 0 180 0 1
footprint=bluepill-1
T 47800 65750 5 10 1 1 180 5 1
device=BLUEPILL
}
C 42500 63600 1 0 0 n-mosfet.sym
{
T 44200 64750 5 10 1 1 0 6 1
refdes=Q1
T 44700 64450 5 10 1 1 0 6 1
value=IRLZ44N
T 43800 65450 5 10 0 1 0 3 1
device=N-Channel MOSFET
T 42500 63600 5 10 0 0 0 0 1
footprint=TO-220_1
}
C 42500 60100 1 0 0 n-mosfet.sym
{
T 44200 61150 5 10 1 1 0 6 1
refdes=Q3
T 44700 60850 5 10 1 1 0 6 1
value=IRLZ44N
T 43800 61950 5 10 0 1 0 3 1
device=N-Channel MOSFET
T 42500 60100 5 10 0 0 0 0 1
footprint=TO-220_1
}
C 42500 56700 1 0 0 n-mosfet.sym
{
T 44200 57750 5 10 1 1 0 6 1
refdes=Q2
T 44800 57450 5 10 1 1 0 6 1
value=IRLB3034
T 43800 58550 5 10 0 1 0 3 1
device=N-Channel MOSFET
T 42500 56700 5 10 0 0 0 0 1
footprint=TO-220_1
}
C 34300 66400 1 180 0 connector4-2.sym
{
T 33600 64300 5 10 1 1 180 6 1
refdes=E_MOTOR
T 34000 64350 5 10 0 0 180 0 1
device=CONNECTOR_4
T 34000 64150 5 10 0 0 180 0 1
footprint=JUMPER4-1
}
N 34600 65600 34300 65600 4
N 34300 62100 34800 62100 4
N 34800 62100 34800 61700 4
N 34300 60900 34700 60900 4
N 34700 60900 34700 61100 4
N 34600 61700 34600 61500 4
C 34300 62500 1 180 0 connector4-2.sym
{
T 34000 60450 5 10 0 0 180 0 1
device=CONNECTOR_4
T 34000 60250 5 10 0 0 180 0 1
footprint=JUMPER4-1
T 33600 60400 5 10 1 1 180 6 1
refdes=Z_MOTOR
}
N 34600 61700 34300 61700 4
N 34300 58100 34800 58100 4
N 34800 58100 34800 57700 4
N 34300 56900 34700 56900 4
N 34700 56900 34700 57100 4
N 34600 57700 34600 57500 4
C 34300 58500 1 180 0 connector4-2.sym
{
T 34000 56450 5 10 0 0 180 0 1
device=CONNECTOR_4
T 34000 56250 5 10 0 0 180 0 1
footprint=JUMPER4-1
T 33600 56400 5 10 1 1 180 6 1
refdes=Y_MOTOR
}
N 34600 57700 34300 57700 4
N 34300 54200 34800 54200 4
N 34800 54200 34800 53800 4
N 34300 53000 34700 53000 4
N 34700 53000 34700 53200 4
N 34600 53800 34600 53600 4
C 34300 54600 1 180 0 connector4-2.sym
{
T 34000 52550 5 10 0 0 180 0 1
device=CONNECTOR_4
T 34000 52350 5 10 0 0 180 0 1
footprint=JUMPER4-1
T 33600 52500 5 10 1 1 180 6 1
refdes=X_MOTOR
}
N 34600 53800 34300 53800 4
N 46500 59400 45700 59400 4
{
T 45200 59500 5 10 1 1 0 0 1
netname=XY_ENABLE
}
C 46400 57900 1 0 0 gnd-1.sym
C 49100 64700 1 0 0 gnd-1.sym
N 49200 65000 49200 65400 4
N 46500 59800 45700 59800 4
{
T 45200 59900 5 10 1 1 0 0 1
netname=X_STEP
}
N 46500 60200 45700 60200 4
{
T 45200 60300 5 10 1 1 0 0 1
netname=X_DIR
}
N 46500 60600 45700 60600 4
{
T 45200 60700 5 10 1 1 0 0 1
netname=Y_STEP
}
N 46500 61000 45700 61000 4
{
T 45200 61100 5 10 1 1 0 0 1
netname=Y_DIR
}
N 45700 61400 46500 61400 4
{
T 45200 61500 5 10 1 1 0 0 1
netname=Z_ENABLE
}
N 46500 61800 45700 61800 4
{
T 45200 61900 5 10 1 1 0 0 1
netname=Z_STEP
}
N 46500 63000 45700 63000 4
{
T 45200 63100 5 10 1 1 0 0 1
netname=Z_DIR
}
N 45700 63400 46500 63400 4
{
T 46100 63600 5 10 1 1 180 0 1
netname=E_ENABLE
}
N 46500 63800 45700 63800 4
{
T 45200 63900 5 10 1 1 0 0 1
netname=E_STEP
}
N 46500 64200 45700 64200 4
{
T 45200 64300 5 10 1 1 0 0 1
netname=E_DIR
}
N 46500 65400 45700 65400 4
{
T 45200 65500 5 10 1 1 0 0 1
netname=Z_MIN
}
N 46500 64600 45700 64600 4
{
T 45200 64700 5 10 1 1 0 0 1
netname=X_MIN
}
N 46500 65000 45700 65000 4
{
T 45200 65100 5 10 1 1 0 0 1
netname=Y_MIN
}
N 49200 62600 50000 62600 4
{
T 49500 62700 5 10 1 1 0 0 1
netname=T_BED
}
N 49200 63000 50000 63000 4
{
T 49500 63100 5 10 1 1 0 0 1
netname=T_HOTEND
}
N 50000 59800 49200 59800 4
{
T 49500 59900 5 10 1 1 0 0 1
netname=PRINT_FAN
}
N 50000 59400 49200 59400 4
{
T 49300 59500 5 10 1 1 0 0 1
netname=HEATER_BED
}
N 50000 60200 49200 60200 4
{
T 49300 60300 5 10 1 1 0 0 1
netname=HOTEND
}
C 45600 56100 1 0 0 12V-plus-1.sym
{
T 45900 56100 5 8 1 1 0 0 1
net=Vext:1
}
C 48100 54600 1 0 1 gnd-1.sym
C 48800 56000 1 0 0 3.3V-plus-1.sym
N 47200 55800 46900 55800 4
N 48800 55800 49000 55800 4
N 49000 55800 49000 56000 4
C 49400 64600 1 0 0 3.3V-plus-1.sym
N 49200 64600 49600 64600 4
C 47200 55200 1 0 0 regulator-1.sym
{
T 48400 55300 5 10 1 1 0 6 1
refdes=U5
T 47400 56500 5 8 0 0 0 0 1
device=REGULATOR
T 47200 55200 5 10 0 0 0 0 1
footprint=TO-220_2
T 47500 56200 5 10 1 1 0 0 1
value=LM1117-3.3
}
C 45800 57800 1 0 0 3.3V-plus-1.sym
N 46500 57800 46000 57800 4
N 53200 57100 53200 57600 4
C 46700 55800 1 270 0 capacitor-1.sym
{
T 47400 55600 5 10 0 0 270 0 1
device=CAPACITOR
T 47600 55600 5 10 0 0 270 0 1
symversion=0.1
T 46700 55800 5 10 0 1 270 0 1
footprint=ACY100_1
T 46900 55500 5 10 1 1 0 0 1
refdes=C7
T 46600 55100 5 10 1 1 0 0 1
value=0.1 uF
}
C 48800 55800 1 270 0 capacitor-1.sym
{
T 49500 55600 5 10 0 0 270 0 1
device=CAPACITOR
T 49700 55600 5 10 0 0 270 0 1
symversion=0.1
T 48800 55800 5 10 0 1 270 0 1
footprint=ACY100_1
T 49000 55500 5 10 1 1 0 0 1
refdes=C8
T 48700 55100 5 10 1 1 0 0 1
value=0.1 uF
}
N 48000 54900 48000 55200 4
N 46900 54900 49000 54900 4
N 53200 59100 53200 59600 4
C 32800 50700 0 0 0 title-bordered-A2.sym
T 48900 52000 9 10 1 0 0 0 1
Morpheus Board by SPON
T 48900 51700 9 10 1 0 0 0 1
Released under GPLv3
N 35500 62400 35700 62400 4
N 35500 66300 35700 66300 4
N 35500 58400 35700 58400 4
N 35500 54500 35700 54500 4
C 50800 53500 1 180 1 connector2-1.sym
{
T 50800 53500 5 10 0 0 180 6 1
footprint=JUMPER2_1
T 50800 53700 5 10 1 1 180 6 1
refdes=FAN1
}
C 52300 53300 1 0 0 12V-plus-1.sym
{
T 52600 53300 5 8 1 1 0 0 1
net=Vext:1
}
C 52600 52700 1 0 1 gnd-1.sym
C 53400 53500 1 180 1 connector2-1.sym
{
T 53400 53500 5 10 0 0 180 6 1
footprint=JUMPER2_1
T 53400 53700 5 10 1 1 180 6 1
refdes=FAN2
}
C 54900 53300 1 0 0 12V-plus-1.sym
{
T 55200 53300 5 8 1 1 0 0 1
net=Vext:1
}
C 55200 52700 1 0 1 gnd-1.sym
N 49200 63800 50000 63800 4
{
T 49700 63900 5 10 1 1 0 0 1
netname=SDA
}
N 49200 63400 50000 63400 4
{
T 49700 63500 5 10 1 1 0 0 1
netname=SCL
}
N 49200 62200 50000 62200 4
{
T 49600 62300 5 10 1 1 0 0 1
netname=MOSI
}
N 49200 61800 50000 61800 4
{
T 49600 61900 5 10 1 1 0 0 1
netname=MISO
}
N 49200 61400 50000 61400 4
{
T 49700 61500 5 10 1 1 0 0 1
netname=SCK
}
N 49200 61000 50000 61000 4
{
T 50100 61200 5 10 1 1 180 0 1
netname=SS
}
N 41100 53600 41900 53600 4
{
T 41100 53700 5 10 1 1 0 0 1
netname=SDA
}
N 41100 53200 41900 53200 4
{
T 41100 53300 5 10 1 1 0 0 1
netname=SCL
}
N 43300 53200 44100 53200 4
{
T 43700 53300 5 10 1 1 0 0 1
netname=MOSI
}
N 43300 53600 44100 53600 4
{
T 43700 53700 5 10 1 1 0 0 1
netname=MISO
}
N 43300 54000 44100 54000 4
{
T 43800 54100 5 10 1 1 0 0 1
netname=SCK
}
N 43300 54400 44100 54400 4
{
T 44200 54600 5 10 1 1 180 0 1
netname=SS
}
C 41400 54100 1 0 0 gnd-1.sym
C 40800 54000 1 0 0 3.3V-plus-1.sym
N 41900 54000 41000 54000 4
N 41500 54400 41900 54400 4
C 51100 62100 1 180 1 connector3-1.sym
{
T 51100 62100 5 10 0 1 270 2 1
footprint=JUMPER3-1
T 51800 62200 5 10 1 1 0 6 1
refdes=Z_PROBE
}
C 53100 61300 1 0 1 gnd-1.sym
N 52800 61600 53000 61600 4
N 52800 61900 52900 61900 4
N 52800 61300 54200 61300 4
{
T 54100 61400 5 10 1 1 0 6 1
netname=Z_PROBE
}
C 53100 61900 1 0 1 3.3V-plus-1.sym
N 45700 59000 46500 59000 4
{
T 45200 59100 5 10 1 1 0 0 1
netname=Z_PROBE
}
C 46500 53800 1 0 0 3.3V-plus-1.sym
C 47700 53200 1 0 1 resistor-1.sym
{
T 47400 53600 5 10 0 0 0 6 1
device=RESISTOR
T 47700 53200 5 10 0 1 0 6 1
footprint=ACY300_1
T 47500 53500 5 10 1 1 0 6 1
refdes=R13
T 47500 53000 5 10 1 1 0 6 1
value=1K8
}
N 46800 53300 46700 53300 4
N 46700 53300 46700 53800 4
N 47700 53300 48600 53300 4
{
T 47800 53400 5 10 1 1 0 0 1
netname=USB_PULLUP
}
N 46500 62200 45700 62200 4
{
T 45200 62300 5 10 1 1 0 0 1
netname=USB_PULLUP
}
B 46200 52500 3100 1900 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 41900 53000 1 0 0 header10-1.sym
{
T 41900 55000 5 10 0 1 0 0 1
device=HEADER10
T 42300 55100 5 10 1 1 0 0 1
refdes=CONN2
}
N 41900 54800 41500 54800 4
N 41500 54800 41500 54400 4
N 43300 54800 44100 54800 4
{
T 44200 55000 5 10 1 1 180 0 1
netname=SDSS
}
N 49200 60600 50000 60600 4
{
T 49600 60700 5 10 1 1 0 0 1
netname=SDSS
}
C 46000 55600 1 0 0 diode-1.sym
{
T 46400 56200 5 10 0 0 0 0 1
device=DIODE
T 46500 56000 5 10 1 1 0 0 1
refdes=D1
T 46000 55600 5 10 0 0 0 0 1
value=1N4007
T 46000 55600 5 10 0 0 0 0 1
footprint=DIODO_1
}
N 46000 55800 45800 55800 4
N 45800 56100 45800 55800 4
