EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
$EndDescr
$Comp
L power:GND #PWR0114
U 1 1 5C2E29CC
P 7950 5650
F 0 "#PWR0114" H 7950 5400 50  0001 C CNN
F 1 "GND" H 7950 5500 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Counter_Clockwise J1
U 1 1 5EBE7CAB
P 1300 4050
F 0 "J1" H 1350 5767 50  0000 C CNN
F 1 "ROM" H 1350 5676 50  0000 C CNN
F 2 "stdpads:MacIIROMSIMM_Edge" H 1300 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EBEE216
P 1100 2550
F 0 "#PWR0109" H 1100 2400 50  0001 C CNN
F 1 "+5V" H 1100 2700 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EBEFC36
P 1900 4350
F 0 "#PWR0110" H 1900 4200 50  0001 C CNN
F 1 "+5V" H 1900 4500 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 1600 4350
$Comp
L power:GND #PWR0111
U 1 1 5EBF09F4
P 800 5450
F 0 "#PWR0111" H 800 5200 50  0001 C CNN
F 1 "GND" H 800 5300 50  0000 C CNN
F 2 "" H 800 5450 50  0001 C CNN
F 3 "" H 800 5450 50  0001 C CNN
	1    800  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5450 1100 5450
$Comp
L power:GND #PWR0112
U 1 1 5EBF21FA
P 1900 2550
F 0 "#PWR0112" H 1900 2300 50  0001 C CNN
F 1 "GND" H 1900 2400 50  0000 C CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 1600 2550
$Comp
L power:GND #PWR0115
U 1 1 5EBF2EE0
P 800 3450
F 0 "#PWR0115" H 800 3200 50  0001 C CNN
F 1 "GND" H 800 3300 50  0000 C CNN
F 2 "" H 800 3450 50  0001 C CNN
F 3 "" H 800 3450 50  0001 C CNN
	1    800  3450
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3450 1100 3450
Text Label 1100 3550 2    50   ~ 0
~CS~
Text Label 1100 3650 2    50   ~ 0
~OE~
Text Label 1100 2650 2    50   ~ 0
A0
Text Label 1100 2750 2    50   ~ 0
A1
Text Label 1100 2850 2    50   ~ 0
A2
Text Label 1100 2950 2    50   ~ 0
A3
Text Label 1100 3050 2    50   ~ 0
A4
Text Label 1100 3150 2    50   ~ 0
A5
Text Label 1100 3250 2    50   ~ 0
A6
Text Label 1100 3350 2    50   ~ 0
A7
Text Label 1100 3850 2    50   ~ 0
D0
Text Label 1100 3950 2    50   ~ 0
D1
Text Label 1100 4050 2    50   ~ 0
D2
Text Label 1100 4150 2    50   ~ 0
D3
Text Label 1100 4250 2    50   ~ 0
D4
Text Label 1100 4350 2    50   ~ 0
D5
Text Label 1100 4450 2    50   ~ 0
D6
Text Label 1100 4550 2    50   ~ 0
D7
Text Label 1100 4650 2    50   ~ 0
D8
Text Label 1100 4750 2    50   ~ 0
D9
Text Label 1100 4850 2    50   ~ 0
D10
Text Label 1100 4950 2    50   ~ 0
D11
Text Label 1100 5050 2    50   ~ 0
D12
Text Label 1100 5150 2    50   ~ 0
D13
Text Label 1100 5250 2    50   ~ 0
D14
Text Label 1100 5350 2    50   ~ 0
D15
Text Label 1100 5550 2    50   ~ 0
A8
Text Label 1100 5650 2    50   ~ 0
A9
Text Label 1600 5650 0    50   ~ 0
A10
Text Label 1600 5550 0    50   ~ 0
A11
Text Label 1600 5450 0    50   ~ 0
A12
Text Label 1600 5350 0    50   ~ 0
A13
Text Label 1600 5250 0    50   ~ 0
A14
Text Label 1600 5150 0    50   ~ 0
A15
Text Label 1600 5050 0    50   ~ 0
A16
Text Label 1600 4950 0    50   ~ 0
A17
Text Label 1600 4850 0    50   ~ 0
A18
Text Label 1600 4750 0    50   ~ 0
A19
Text Label 1600 4650 0    50   ~ 0
A20
Text Label 1600 4550 0    50   ~ 0
A21
Text Label 1600 4450 0    50   ~ 0
A22
Text Label 1600 4250 0    50   ~ 0
D16
Text Label 1600 4150 0    50   ~ 0
D17
Text Label 1600 4050 0    50   ~ 0
D18
Text Label 1600 3950 0    50   ~ 0
D19
Text Label 1600 3850 0    50   ~ 0
D20
Text Label 1600 3750 0    50   ~ 0
D21
Text Label 1600 3650 0    50   ~ 0
D22
Text Label 1600 3550 0    50   ~ 0
D23
Text Label 1600 3450 0    50   ~ 0
D24
Text Label 1600 3350 0    50   ~ 0
D25
Text Label 1600 3250 0    50   ~ 0
D26
Text Label 1600 3150 0    50   ~ 0
D27
Text Label 1600 3050 0    50   ~ 0
D28
Text Label 1600 2950 0    50   ~ 0
D29
Text Label 1600 2850 0    50   ~ 0
D30
Text Label 1600 2750 0    50   ~ 0
D31
Text Label 1100 3750 2    50   ~ 0
~WE~
NoConn ~ 1600 2650
$Comp
L Device:C_Small C5
U 1 1 5EBEFF16
P 7150 5550
F 0 "C5" H 7242 5596 50  0000 L CNN
F 1 "2u2" H 7242 5505 50  0000 L CNN
F 2 "stdpads:C_0603" H 7150 5550 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EBF0846
P 7550 5550
F 0 "C6" H 7642 5596 50  0000 L CNN
F 1 "2u2" H 7642 5505 50  0000 L CNN
F 2 "stdpads:C_0603" H 7550 5550 50  0001 C CNN
F 3 "~" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EC07B90
P 7150 5950
F 0 "C12" H 7242 5996 50  0000 L CNN
F 1 "2u2" H 7242 5905 50  0000 L CNN
F 2 "stdpads:C_0603" H 7150 5950 50  0001 C CNN
F 3 "~" H 7150 5950 50  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EC07B96
P 7550 5950
F 0 "C13" H 7642 5996 50  0000 L CNN
F 1 "2u2" H 7642 5905 50  0000 L CNN
F 2 "stdpads:C_0603" H 7550 5950 50  0001 C CNN
F 3 "~" H 7550 5950 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
Connection ~ 8050 4400
Connection ~ 8050 4300
Wire Wire Line
	8050 4300 8050 4400
Wire Wire Line
	8050 4600 8050 4400
NoConn ~ 8050 4700
Text Label 7050 4900 2    50   ~ 0
RA23
$Comp
L power:GND #PWR0116
U 1 1 5EC025CB
P 7050 5100
F 0 "#PWR0116" H 7050 4850 50  0001 C CNN
F 1 "GND" H 7050 4950 50  0000 C CNN
F 2 "" H 7050 5100 50  0001 C CNN
F 3 "" H 7050 5100 50  0001 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5EC0000D
P 7050 2600
F 0 "#PWR0119" H 7050 2450 50  0001 C CNN
F 1 "+3V3" H 7050 2750 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5EBFF92C
P 8050 4300
F 0 "#PWR0120" H 8050 4150 50  0001 C CNN
F 1 "+3V3" H 8050 4450 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Text Label 7050 4800 2    50   ~ 0
RA22
Text Label 7050 4700 2    50   ~ 0
RA21
Text Label 7050 4600 2    50   ~ 0
RA20
Text Label 7050 4500 2    50   ~ 0
RA19
Text Label 7050 4400 2    50   ~ 0
RA18
Text Label 7050 4300 2    50   ~ 0
RA17
Text Label 7050 4200 2    50   ~ 0
RA16
Text Label 7050 4100 2    50   ~ 0
RA15
Text Label 7050 4000 2    50   ~ 0
RA14
Text Label 7050 3900 2    50   ~ 0
RA13
Text Label 7050 3800 2    50   ~ 0
RA12
Text Label 7050 3700 2    50   ~ 0
RA11
Text Label 7050 3600 2    50   ~ 0
RA10
Text Label 7050 3500 2    50   ~ 0
RA9
Text Label 7050 3400 2    50   ~ 0
RA8
Text Label 7050 3300 2    50   ~ 0
RA7
Text Label 7050 3200 2    50   ~ 0
RA6
Text Label 7050 3100 2    50   ~ 0
RA5
Text Label 7050 3000 2    50   ~ 0
RA4
Text Label 7050 2900 2    50   ~ 0
RA3
Text Label 7050 2800 2    50   ~ 0
RA2
$Comp
L GW_RAM:Flash-4Mx16-TSOP1-48 U1
U 1 1 5EBF8A7E
P 7550 3500
F 0 "U1" H 7550 4667 50  0000 C CNN
F 1 "MX29LV640" H 7550 4576 50  0000 C CNN
F 2 "stdpads:TSOP-I-48_18.4x12mm_P0.5mm" H 7550 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Text Label 8050 4100 0    50   ~ 0
RD15
Text Label 8050 4000 0    50   ~ 0
RD14
Text Label 8050 3900 0    50   ~ 0
RD13
Text Label 8050 3800 0    50   ~ 0
RD12
Text Label 8050 3700 0    50   ~ 0
RD11
Text Label 8050 3600 0    50   ~ 0
RD10
Text Label 8050 3500 0    50   ~ 0
RD9
Text Label 8050 3400 0    50   ~ 0
RD8
Text Label 8050 3300 0    50   ~ 0
RD7
Text Label 8050 3200 0    50   ~ 0
RD6
Text Label 8050 3100 0    50   ~ 0
RD5
Text Label 8050 3000 0    50   ~ 0
RD4
Text Label 8050 2900 0    50   ~ 0
RD3
Text Label 8050 2800 0    50   ~ 0
RD2
Text Label 8050 2700 0    50   ~ 0
RD1
Text Label 8050 2600 0    50   ~ 0
RD0
Text Label -500 1050 0    50   ~ 0
A0
Text Label -500 1150 0    50   ~ 0
A1
Text Label -500 1250 0    50   ~ 0
A2
Text Label -500 1350 0    50   ~ 0
A3
Text Label -500 1450 0    50   ~ 0
A4
Text Label -500 1550 0    50   ~ 0
A5
Text Label -500 1650 0    50   ~ 0
A6
Text Label -500 1750 0    50   ~ 0
A7
Text Label -3200 4150 2    50   ~ 0
A10
Text Label -3200 4250 2    50   ~ 0
A11
Text Label -3200 4550 2    50   ~ 0
A12
Text Label -3200 4750 2    50   ~ 0
A13
Text Label -3200 4950 2    50   ~ 0
A14
Text Label -3200 5250 2    50   ~ 0
A15
Text Label -3200 5350 2    50   ~ 0
A16
Text Label -3200 5550 2    50   ~ 0
A17
Text Label -3200 6550 2    50   ~ 0
A22
Text Label -500 1850 0    50   ~ 0
A8
Text Label -500 1950 0    50   ~ 0
A9
Text Label -500 3450 0    50   ~ 0
RA0
Text Label -500 3550 0    50   ~ 0
RA1
Text Label -500 3650 0    50   ~ 0
RA2
Text Label -3200 2050 2    50   ~ 0
R~CS~
Text Label -3200 1950 2    50   ~ 0
R~OE~
Text Label -3200 1850 2    50   ~ 0
R~WE~
$Comp
L power:GND #PWR0141
U 1 1 5ECABC17
P 7950 6050
F 0 "#PWR0141" H 7950 5800 50  0001 C CNN
F 1 "GND" H 7950 5900 50  0000 C CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "" H 7950 6050 50  0001 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5ECABC36
P 7950 5550
F 0 "C7" H 8042 5596 50  0000 L CNN
F 1 "2u2" H 8042 5505 50  0000 L CNN
F 2 "stdpads:C_0603" H 7950 5550 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ECABC3C
P 5600 5950
F 0 "C8" H 5692 5996 50  0000 L CNN
F 1 "2u2" H 5692 5905 50  0000 L CNN
F 2 "stdpads:C_0603" H 5600 5950 50  0001 C CNN
F 3 "~" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5ECABC42
P 6000 5950
F 0 "C9" H 6092 5996 50  0000 L CNN
F 1 "2u2" H 6092 5905 50  0000 L CNN
F 2 "stdpads:C_0603" H 6000 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Text Label 8050 5000 0    50   ~ 0
R~WE~
Text Label 8050 5100 0    50   ~ 0
R~OE~
$Comp
L power:+3V3 #PWR0142
U 1 1 5ECAF49C
P 5600 5850
F 0 "#PWR0142" H 5600 5700 50  0001 C CNN
F 1 "+3V3" H 5600 6000 50  0000 C CNN
F 2 "" H 5600 5850 50  0001 C CNN
F 3 "" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5ECAFA85
P 6750 5450
F 0 "#PWR0143" H 6750 5300 50  0001 C CNN
F 1 "+3V3" H 6750 5600 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U11
U 1 1 5ECB0C15
P 6750 1450
F 0 "U11" H 6750 1692 50  0000 C CNN
F 1 "LD1117S33" H 6750 1601 50  0000 C CNN
F 2 "stdpads:SOT-223" H 6750 1650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6850 1200 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 5ECB1C16
P 7050 1450
F 0 "#PWR0144" H 7050 1300 50  0001 C CNN
F 1 "+3V3" H 7050 1600 50  0000 C CNN
F 2 "" H 7050 1450 50  0001 C CNN
F 3 "" H 7050 1450 50  0001 C CNN
	1    7050 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 5450 6000 5450
Wire Wire Line
	5600 5650 6000 5650
$Comp
L Device:C_Small C1
U 1 1 5ECB95BB
P 5600 5550
F 0 "C1" H 5692 5596 50  0000 L CNN
F 1 "2u2" H 5692 5505 50  0000 L CNN
F 2 "stdpads:C_0603" H 5600 5550 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ECB95C1
P 6000 5550
F 0 "C2" H 6092 5596 50  0000 L CNN
F 1 "2u2" H 6092 5505 50  0000 L CNN
F 2 "stdpads:C_0603" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ECB95C7
P 6400 5550
F 0 "C3" H 6492 5596 50  0000 L CNN
F 1 "2u2" H 6492 5505 50  0000 L CNN
F 2 "stdpads:C_0603" H 6400 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Connection ~ 6000 5450
Wire Wire Line
	6000 5450 6400 5450
Connection ~ 6000 5650
Wire Wire Line
	6000 5650 6400 5650
$Comp
L power:+5V #PWR0146
U 1 1 5ECCC504
P 5600 5450
F 0 "#PWR0146" H 5600 5300 50  0001 C CNN
F 1 "+5V" H 5600 5600 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
Connection ~ 5600 5450
$Comp
L power:+5V #PWR0147
U 1 1 5ECD0119
P 6450 1450
F 0 "#PWR0147" H 6450 1300 50  0001 C CNN
F 1 "+5V" H 6450 1600 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5ECD0869
P 6750 1750
F 0 "#PWR0148" H 6750 1500 50  0001 C CNN
F 1 "GND" H 6750 1600 50  0000 C CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	-1   0    0    -1  
$EndComp
Text Label -3200 2150 2    50   ~ 0
~WE~
Text Label -3200 2250 2    50   ~ 0
~OE~
Text Label -3200 2350 2    50   ~ 0
~CS~
$Comp
L Device:C_Small C11
U 1 1 5ECABC23
P 6750 5950
F 0 "C11" H 6842 5996 50  0000 L CNN
F 1 "2u2" H 6842 5905 50  0000 L CNN
F 2 "stdpads:C_0603" H 6750 5950 50  0001 C CNN
F 3 "~" H 6750 5950 50  0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5ECABC1D
P 6350 5950
F 0 "C10" H 6442 5996 50  0000 L CNN
F 1 "2u2" H 6442 5905 50  0000 L CNN
F 2 "stdpads:C_0603" H 6350 5950 50  0001 C CNN
F 3 "~" H 6350 5950 50  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5ECABC30
P 6750 5550
F 0 "C4" H 6842 5596 50  0000 L CNN
F 1 "2u2" H 6842 5505 50  0000 L CNN
F 2 "stdpads:C_0603" H 6750 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
Connection ~ 6400 5650
Wire Wire Line
	6750 5450 7150 5450
Wire Wire Line
	6400 5650 6750 5650
Connection ~ 6750 5450
Connection ~ 6750 5650
Wire Wire Line
	6750 5650 7150 5650
Connection ~ 7150 5450
Wire Wire Line
	7150 5450 7550 5450
Connection ~ 7150 5650
Wire Wire Line
	7150 5650 7550 5650
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 7950 5450
Connection ~ 7550 5650
Wire Wire Line
	7550 5650 7950 5650
Connection ~ 7950 5650
Wire Wire Line
	5600 5850 6000 5850
Wire Wire Line
	5600 6050 6000 6050
Connection ~ 5600 5850
Wire Wire Line
	6350 5850 6750 5850
Wire Wire Line
	6350 6050 6750 6050
Connection ~ 6750 5850
Wire Wire Line
	6750 5850 7150 5850
Connection ~ 6750 6050
Wire Wire Line
	6750 6050 7150 6050
Connection ~ 7150 5850
Wire Wire Line
	7150 5850 7550 5850
Connection ~ 7150 6050
Wire Wire Line
	7150 6050 7550 6050
Connection ~ 7550 5850
Wire Wire Line
	7550 5850 7950 5850
Connection ~ 7550 6050
Wire Wire Line
	7550 6050 7950 6050
$Comp
L Device:C_Small C14
U 1 1 5EDC21D7
P 7950 5950
F 0 "C14" H 8042 5996 50  0000 L CNN
F 1 "2u2" H 8042 5905 50  0000 L CNN
F 2 "stdpads:C_0603" H 7950 5950 50  0001 C CNN
F 3 "~" H 7950 5950 50  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
Connection ~ 7950 6050
Wire Wire Line
	6350 5850 6000 5850
Connection ~ 6350 5850
Connection ~ 6000 5850
Wire Wire Line
	6000 6050 6350 6050
Connection ~ 6000 6050
Connection ~ 6350 6050
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EDC8F09
P 8350 1500
F 0 "H3" H 8450 1503 50  0000 L CNN
F 1 " " H 8450 1458 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 8350 1500 50  0001 C CNN
F 3 "~" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EDC8F0F
P 8650 1500
F 0 "H4" H 8750 1503 50  0000 L CNN
F 1 " " H 8750 1458 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 8650 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5EDC9F0C
P 8650 1600
F 0 "#PWR0145" H 8650 1350 50  0001 C CNN
F 1 "GND" H 8650 1450 50  0000 C CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EDCC581
P 7750 1800
F 0 "FID1" H 7835 1846 50  0000 L CNN
F 1 "Fiducial" H 7835 1755 50  0000 L CNN
F 2 "stdpads:Fiducial" H 7750 1800 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EDCCA31
P 8250 1800
F 0 "FID2" H 8335 1846 50  0000 L CNN
F 1 "Fiducial" H 8335 1755 50  0000 L CNN
F 2 "stdpads:Fiducial" H 8250 1800 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5EDCCCF0
P 7750 2000
F 0 "FID3" H 7835 2046 50  0000 L CNN
F 1 "Fiducial" H 7835 1955 50  0000 L CNN
F 2 "stdpads:Fiducial" H 7750 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5EDCCFC0
P 8250 2000
F 0 "FID4" H 8335 2046 50  0000 L CNN
F 1 "Fiducial" H 8335 1955 50  0000 L CNN
F 2 "stdpads:Fiducial" H 8250 2000 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE01FE6
P 8050 1500
F 0 "H2" H 8150 1503 50  0000 L CNN
F 1 " " H 8150 1458 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 8050 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EE01FE0
P 7750 1500
F 0 "H1" H 7850 1503 50  0000 L CNN
F 1 " " H 7850 1458 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 7750 1500 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1600 8050 1600
Connection ~ 8050 1600
Wire Wire Line
	8050 1600 8350 1600
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 8650 1600
Connection ~ 8650 1600
Text Label 5400 950  2    50   ~ 0
RA23
$Comp
L Device:R_Small R1
U 1 1 5EC0CD79
P 5500 850
F 0 "R1" H 5559 896 50  0000 L CNN
F 1 "3k3" H 5559 805 50  0000 L CNN
F 2 "stdpads:R_0805" H 5500 850 50  0001 C CNN
F 3 "~" H 5500 850 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 950  5500 950 
$Comp
L power:+3V3 #PWR0101
U 1 1 5EC0FA8C
P 5500 750
F 0 "#PWR0101" H 5500 600 50  0001 C CNN
F 1 "+3V3" H 5500 900 50  0000 C CNN
F 2 "" H 5500 750 50  0001 C CNN
F 3 "" H 5500 750 50  0001 C CNN
	1    5500 750 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5EC10C6B
P 5900 950
F 0 "SW1" H 5900 1100 50  0000 C CNN
F 1 "ROM Select" H 5900 800 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "~" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 950  5600 950 
Connection ~ 5500 950 
$Comp
L power:GND #PWR0102
U 1 1 5EC13E25
P 6200 950
F 0 "#PWR0102" H 6200 700 50  0001 C CNN
F 1 "GND" H 6200 800 50  0000 C CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "" H 6200 950 50  0001 C CNN
	1    6200 950 
	-1   0    0    -1  
$EndComp
$Comp
L GW_PLD:M5LV-TQFP-144 U5
U 1 1 5EDC4417
P -1850 4150
F 0 "U5" H -1850 7731 50  0000 C CNN
F 1 "M5LV-TQFP-144" H -1850 7640 50  0000 C CNN
F 2 "stdpads:TQFP-144_20x20mm_P0.5mm" H -1850 4650 40  0001 C CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/MACH/MACH5DataSheet.ashx?la=en" H -1850 4650 50  0001 C CNN
	1    -1850 4150
	1    0    0    -1  
$EndComp
Text Label 100  3350 0    50   ~ 0
RD20
Text Label 100  4450 0    50   ~ 0
RD31
Text Label 100  4350 0    50   ~ 0
RD30
Text Label 100  4250 0    50   ~ 0
RD29
Text Label 100  4150 0    50   ~ 0
RD28
Text Label 100  4050 0    50   ~ 0
RD27
Text Label 100  3950 0    50   ~ 0
RD26
Text Label 100  3850 0    50   ~ 0
RD25
Text Label 100  3750 0    50   ~ 0
RD24
Text Label 100  3650 0    50   ~ 0
RD23
Text Label 100  3550 0    50   ~ 0
RD22
Text Label 100  3450 0    50   ~ 0
RD21
Text Label 100  3250 0    50   ~ 0
RD19
Text Label 100  3150 0    50   ~ 0
RD18
Text Label 100  3050 0    50   ~ 0
RD17
Text Label 100  2950 0    50   ~ 0
RD16
$Comp
L power:GND #PWR0103
U 1 1 5EEEB0AC
P -800 7550
F 0 "#PWR0103" H -800 7300 50  0001 C CNN
F 1 "GND" H -800 7400 50  0000 C CNN
F 2 "" H -800 7550 50  0001 C CNN
F 3 "" H -800 7550 50  0001 C CNN
	1    -800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 7550 -900 7550
Connection ~ -800 7550
Connection ~ -2800 7550
Wire Wire Line
	-2800 7550 -2900 7550
Connection ~ -2700 7550
Wire Wire Line
	-2700 7550 -2800 7550
Connection ~ -2600 7550
Wire Wire Line
	-2600 7550 -2700 7550
Connection ~ -2500 7550
Wire Wire Line
	-2500 7550 -2600 7550
Connection ~ -2400 7550
Wire Wire Line
	-2400 7550 -2500 7550
Connection ~ -2300 7550
Wire Wire Line
	-2300 7550 -2400 7550
Connection ~ -2200 7550
Wire Wire Line
	-2200 7550 -2300 7550
Connection ~ -2100 7550
Wire Wire Line
	-2100 7550 -2200 7550
Connection ~ -2000 7550
Wire Wire Line
	-2000 7550 -2100 7550
Connection ~ -1900 7550
Wire Wire Line
	-1900 7550 -2000 7550
Connection ~ -1800 7550
Wire Wire Line
	-1800 7550 -1900 7550
Connection ~ -1700 7550
Wire Wire Line
	-1700 7550 -1800 7550
Connection ~ -1600 7550
Wire Wire Line
	-1600 7550 -1700 7550
Connection ~ -1500 7550
Wire Wire Line
	-1500 7550 -1600 7550
Connection ~ -1400 7550
Wire Wire Line
	-1400 7550 -1500 7550
Connection ~ -1300 7550
Wire Wire Line
	-1300 7550 -1400 7550
Connection ~ -1200 7550
Wire Wire Line
	-1200 7550 -1300 7550
Connection ~ -1100 7550
Wire Wire Line
	-1100 7550 -1200 7550
Connection ~ -1000 7550
Wire Wire Line
	-1000 7550 -1100 7550
Connection ~ -900 7550
Wire Wire Line
	-900 7550 -1000 7550
$Comp
L power:+3V3 #PWR0104
U 1 1 5EEEDBF1
P -1400 750
F 0 "#PWR0104" H -1400 600 50  0001 C CNN
F 1 "+3V3" H -1400 900 50  0000 C CNN
F 2 "" H -1400 750 50  0001 C CNN
F 3 "" H -1400 750 50  0001 C CNN
	1    -1400 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-1400 750  -1500 750 
Connection ~ -1400 750 
Connection ~ -2100 750 
Wire Wire Line
	-2100 750  -2200 750 
Connection ~ -2000 750 
Wire Wire Line
	-2000 750  -2100 750 
Connection ~ -1900 750 
Wire Wire Line
	-1900 750  -2000 750 
Connection ~ -1800 750 
Wire Wire Line
	-1800 750  -1900 750 
Connection ~ -1700 750 
Wire Wire Line
	-1700 750  -1800 750 
Connection ~ -1600 750 
Wire Wire Line
	-1600 750  -1700 750 
Connection ~ -1500 750 
Wire Wire Line
	-1500 750  -1600 750 
Wire Wire Line
	-2300 750  -2200 750 
Connection ~ -2200 750 
Text Label 8050 4900 0    50   ~ 0
R~CS~
Text Label -500 6050 0    50   ~ 0
D26
Text Label -500 6150 0    50   ~ 0
D25
Text Label -500 6250 0    50   ~ 0
D24
Text Label -3900 5550 2    50   ~ 0
D20
Text Label -3900 5750 2    50   ~ 0
D19
Text Label -3700 6650 2    50   ~ 0
D16
Text Label -3700 6550 2    50   ~ 0
D17
Text Label -3900 5950 2    50   ~ 0
D18
Text Label -3900 5450 2    50   ~ 0
D21
Text Label -3900 4950 2    50   ~ 0
D22
Text Label -3900 4850 2    50   ~ 0
D23
Text Label -500 5850 0    50   ~ 0
D28
Text Label -500 5950 0    50   ~ 0
D27
Text Label -3200 6350 2    50   ~ 0
A21
Text Label -3200 6150 2    50   ~ 0
A20
Text Label -3200 5950 2    50   ~ 0
A19
Text Label -3200 5650 2    50   ~ 0
A18
Text Label -500 5750 0    50   ~ 0
D29
Text Label -500 5650 0    50   ~ 0
D30
Text Label -500 5550 0    50   ~ 0
D31
Text Label -500 5150 0    50   ~ 0
RA15
Text Label -500 5050 0    50   ~ 0
RA14
Text Label -500 4950 0    50   ~ 0
RA13
Text Label -500 4850 0    50   ~ 0
RA12
Text Label -500 4750 0    50   ~ 0
RA11
Text Label -500 4650 0    50   ~ 0
RA10
Text Label -500 4550 0    50   ~ 0
RA9
Text Label -500 4450 0    50   ~ 0
RA8
Text Label -500 4350 0    50   ~ 0
RA7
Text Label -500 4250 0    50   ~ 0
RA6
Text Label -500 4150 0    50   ~ 0
RA5
Text Label -500 4050 0    50   ~ 0
RA4
Text Label -500 3950 0    50   ~ 0
RA3
Text Label 0    5350 0    50   ~ 0
RA18
Text Label 0    5450 0    50   ~ 0
RA19
Text Label 0    5550 0    50   ~ 0
RA20
Text Label 0    5650 0    50   ~ 0
RA21
Text Label 0    5750 0    50   ~ 0
RA22
Text Label 0    5250 0    50   ~ 0
RA17
Text Label 0    5150 0    50   ~ 0
RA16
Text Label -3200 2550 2    50   ~ 0
Clk
Text Label 2600 3650 2    50   ~ 0
D8
Text Label 2600 3550 2    50   ~ 0
D9
Text Label 2600 3450 2    50   ~ 0
D10
Text Label 2600 3350 2    50   ~ 0
D11
Text Label 2600 3250 2    50   ~ 0
D12
Text Label 2600 3150 2    50   ~ 0
D13
Text Label 2600 3050 2    50   ~ 0
D14
Text Label 2600 2950 2    50   ~ 0
D15
Text Label 2600 2350 2    50   ~ 0
D0
Text Label 2600 2250 2    50   ~ 0
D1
Text Label 2600 2150 2    50   ~ 0
D2
Text Label 2600 2050 2    50   ~ 0
D3
Text Label 2600 1950 2    50   ~ 0
D4
Text Label 2600 1850 2    50   ~ 0
D5
Text Label 2600 1750 2    50   ~ 0
D6
Text Label 2600 1650 2    50   ~ 0
D7
Wire Wire Line
	2500 2850 2600 2850
Wire Wire Line
	2500 2650 2500 2850
Wire Wire Line
	2400 2650 2500 2650
$Comp
L power:GND #PWR0122
U 1 1 5EC6163B
P 2400 2650
F 0 "#PWR0122" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2400 2500 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2500 1350
$Comp
L power:GND #PWR0121
U 1 1 5EC60103
P 2400 1350
F 0 "#PWR0121" H 2400 1100 50  0001 C CNN
F 1 "GND" H 2400 1200 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1550
Wire Wire Line
	2500 1550 2600 1550
Text Label 3400 1550 0    50   ~ 0
RD7
Text Label 3400 1650 0    50   ~ 0
RD6
Text Label 3400 1750 0    50   ~ 0
RD5
Text Label 3400 1850 0    50   ~ 0
RD4
Text Label 3400 1950 0    50   ~ 0
RD3
Text Label 3400 2050 0    50   ~ 0
RD2
Text Label 3400 2150 0    50   ~ 0
RD1
Text Label 3400 2250 0    50   ~ 0
RD0
Text Label 3400 2850 0    50   ~ 0
RD15
Text Label 3400 2950 0    50   ~ 0
RD14
Text Label 3400 3050 0    50   ~ 0
RD13
Text Label 3400 3150 0    50   ~ 0
RD12
Text Label 3400 3250 0    50   ~ 0
RD11
Text Label 3400 3350 0    50   ~ 0
RD10
Text Label 3400 3450 0    50   ~ 0
RD9
Text Label 3400 3550 0    50   ~ 0
RD8
$Comp
L power:+3V3 #PWR0108
U 1 1 5EC1A625
P 2600 1450
F 0 "#PWR0108" H 2600 1300 50  0001 C CNN
F 1 "+3V3" H 2600 1600 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC1A61F
P 3400 2350
F 0 "#PWR0107" H 3400 2100 50  0001 C CNN
F 1 "GND" H 3400 2200 50  0000 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	-1   0    0    -1  
$EndComp
Text Label 3400 2750 0    50   ~ 0
~WE~
$Comp
L power:+3V3 #PWR0106
U 1 1 5EC1A612
P 2600 2750
F 0 "#PWR0106" H 2600 2600 50  0001 C CNN
F 1 "+3V3" H 2600 2900 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EC1A60C
P 3400 3650
F 0 "#PWR0105" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3400 3500 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
