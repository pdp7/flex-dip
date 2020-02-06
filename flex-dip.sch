EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4400 2600
Connection ~ 4400 2700
Connection ~ 4600 3050
Connection ~ 4650 2700
Connection ~ 4850 2900
Connection ~ 5050 2900
Connection ~ 5250 2700
Connection ~ 5450 2600
Connection ~ 5550 2300
Connection ~ 5550 3050
Connection ~ 5600 2700
Connection ~ 5700 2500
Wire Wire Line
	4600 2900 4600 3050
Wire Wire Line
	5550 2900 5550 3050
Wire Wire Line
	4600 3050 4600 3250
Wire Wire Line
	5250 2600 5450 2600
Wire Wire Line
	5550 3050 5550 3250
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	4400 2600 4650 2600
Wire Wire Line
	4400 2700 4650 2700
Wire Wire Line
	4850 2900 4600 2900
Wire Wire Line
	5600 2700 5900 2700
Wire Wire Line
	5250 2700 5600 2700
Wire Wire Line
	5550 2300 5900 2300
Wire Wire Line
	5250 2500 5700 2500
Wire Wire Line
	5450 2600 5900 2600
Wire Wire Line
	5050 2900 5550 2900
Wire Wire Line
	3850 2600 4400 2600
Wire Wire Line
	3850 2700 4400 2700
Wire Wire Line
	4950 2300 5550 2300
$Comp
L power:+3V3 #PWR0103
U 1 1 5E3DDE7B
P 4650 2700
F 0 "#PWR0103" H 4650 2550 50  0001 C CNN
F 1 "+3V3" H 4665 2873 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E3D1EA6
P 4850 2900
F 0 "#PWR0101" H 4850 2750 50  0001 C CNN
F 1 "+3V3" H 4865 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E3D27A7
P 5050 2900
F 0 "#PWR0102" H 5050 2650 50  0001 C CNN
F 1 "GND" H 5055 2727 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E3DA303
P 5250 2700
F 0 "#PWR0104" H 5250 2450 50  0001 C CNN
F 1 "GND" H 5255 2527 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5E3EBFF9
P 3850 2400
F 0 "J1" V 3743 2313 50  0000 R CNN
F 1 "Conn_01x01_Female" H 3878 2335 50  0001 L CNN
F 2 "touch:hole30AWG" H 3850 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5E3F11C6
P 3850 2900
F 0 "J2" V 3742 2948 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3878 2835 50  0001 L CNN
F 2 "touch:hole30AWG" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5E3F028F
P 4400 2400
F 0 "J3" V 4293 2313 50  0000 R CNN
F 1 "Conn_01x01_Female" H 4428 2335 50  0001 L CNN
F 2 "touch:hole30AWG" H 4400 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5E3F5D29
P 4400 2900
F 0 "J5" V 4292 2948 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4428 2835 50  0001 L CNN
F 2 "touch:hole30AWG" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5E3FE06C
P 4400 3050
F 0 "J6" H 4293 2918 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4428 2985 50  0001 L CNN
F 2 "touch:hole30AWG" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5E3FBDB9
P 4400 3250
F 0 "J7" H 4293 3118 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4428 3185 50  0001 L CNN
F 2 "touch:hole30AWG" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5E3E8A2F
P 5450 2400
F 0 "J8" V 5343 2313 50  0000 R CNN
F 1 "Conn_01x01_Female" H 5478 2335 50  0001 L CNN
F 2 "touch:hole30AWG" H 5450 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5E3E60BC
P 5550 2100
F 0 "J9" V 5443 2013 50  0000 R CNN
F 1 "Conn_01x01_Female" H 5578 2035 50  0001 L CNN
F 2 "touch:hole30AWG" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5E3EA8A5
P 5600 2500
F 0 "J10" V 5493 2413 50  0000 R CNN
F 1 "Conn_01x01_Female" H 5628 2435 50  0001 L CNN
F 2 "touch:hole30AWG" H 5600 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5E3E7D8B
P 5700 2300
F 0 "J11" V 5593 2213 50  0000 R CNN
F 1 "Conn_01x01_Female" H 5728 2235 50  0001 L CNN
F 2 "touch:hole30AWG" H 5700 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5E3FEFA9
P 5750 3050
F 0 "J12" H 5778 3031 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5778 2985 50  0001 L CNN
F 2 "touch:hole30AWG" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5E3F8AA9
P 5750 3250
F 0 "J13" H 5778 3231 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5778 3185 50  0001 L CNN
F 2 "touch:hole30AWG" H 5750 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5E3C91BC
P 6100 2300
F 0 "J4" H 6128 2281 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6128 2235 50  0001 L CNN
F 2 "touch:hole30AWG" H 6100 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5E3E3A13
P 6100 2500
F 0 "J14" H 6128 2481 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6128 2435 50  0001 L CNN
F 2 "touch:hole30AWG" H 6100 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5E3E48E9
P 6100 2600
F 0 "J15" H 6128 2581 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6128 2535 50  0001 L CNN
F 2 "touch:hole30AWG" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5E3E592B
P 6100 2700
F 0 "J16" H 6128 2681 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6128 2635 50  0001 L CNN
F 2 "touch:hole30AWG" H 6100 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5E3C859C
P 4950 2600
F 0 "U1" V 5429 2600 50  0000 C CNN
F 1 "LM386" V 5338 2600 50  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 5050 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5150 2800 50  0001 C CNN
	1    4950 2600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
