EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Zasilacz-cache
EELAYER 25 0
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
$EndDescr
$Comp
L AC #PWR01
U 1 1 58DAB09A
P 850 3350
F 0 "#PWR01" H 850 3250 50  0001 C CNN
F 1 "AC" H 850 3600 50  0000 C CNN
F 2 "" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0001 C CNN
	1    850  3350
	0    -1   -1   0   
$EndComp
$Comp
L AC #PWR02
U 1 1 58DAB0D1
P 850 2550
F 0 "#PWR02" H 850 2450 50  0001 C CNN
F 1 "AC" H 850 2800 50  0000 C CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR03
U 1 1 58DAB0D7
P 750 3000
F 0 "#PWR03" H 750 2750 50  0001 C CNN
F 1 "Earth" H 750 2850 50  0001 C CNN
F 2 "" H 750 3000 50  0001 C CNN
F 3 "" H 750 3000 50  0001 C CNN
	1    750  3000
	0    1    1    0   
$EndComp
$Comp
L Fuse F1
U 1 1 58DAB18E
P 1500 2550
F 0 "F1" V 1580 2550 50  0000 C CNN
F 1 "Fuse" V 1425 2550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 1430 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	0    1    1    0   
$EndComp
$Comp
L Fuse F2
U 1 1 58DAB220
P 1500 3450
F 0 "F2" V 1580 3450 50  0000 C CNN
F 1 "Fuse" V 1425 3450 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 1430 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	0    1    1    0   
$EndComp
$Comp
L D_Bridge_+AA- D1
U 1 1 58DAB465
P 2100 2950
F 0 "D1" H 2150 3225 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 2150 3150 50  0000 L CNN
F 2 "GX:Diode_Bridge_30x8X10" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58DAB853
P 2950 2700
F 0 "C1" H 2975 2800 50  0000 L CNN
F 1 "10000uF" H 2975 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 2988 2550 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58DABDA4
P 3350 2700
F 0 "C3" H 3375 2800 50  0000 L CNN
F 1 "100nF" H 3375 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 3388 2550 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L LM317T U1
U 1 1 58DABE18
P 4100 2050
F 0 "U1" H 4100 2350 50  0000 C CNN
F 1 "LM317_SOT223" H 4150 1800 50  0001 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 58DAC39D
P 6600 2950
F 0 "J2" H 6600 3150 50  0000 C CNN
F 1 "CONN_01X04" V 6700 2950 50  0000 C CNN
F 2 "Connect:AK300-4" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DAD2F9
P 4100 2750
F 0 "R1" V 4180 2750 50  0000 C CNN
F 1 "4k7" V 4100 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4030 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58DAD3C7
P 4600 2200
F 0 "R3" V 4680 2200 50  0000 C CNN
F 1 "200" V 4600 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4530 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 58DAD585
P 4600 2750
F 0 "C5" H 4625 2850 50  0000 L CNN
F 1 "47uF" H 4625 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4638 2600 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 58DAD5EB
P 5450 2500
F 0 "C7" H 5475 2600 50  0000 L CNN
F 1 "120uF" H 5475 2400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 5488 2350 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58DAD71D
P 5750 2500
F 0 "C9" H 5775 2600 50  0000 L CNN
F 1 "100nF" H 5775 2400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 5788 2350 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 58DAD89F
P 5000 2250
F 0 "D4" H 5000 2350 50  0001 C CNN
F 1 "1N4007" H 5000 2150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 58DAD908
P 4100 1650
F 0 "D2" H 4100 1750 50  0001 C CNN
F 1 "1N4007" H 4100 1550 50  0001 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58DAFD7F
P 2950 3200
F 0 "C2" H 2975 3300 50  0000 L CNN
F 1 "10000uF" H 2975 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 2988 3050 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58DAFD85
P 3350 3200
F 0 "C4" H 3375 3300 50  0000 L CNN
F 1 "100nF" H 3375 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 3388 3050 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    1   
$EndComp
$Comp
L LM337T U2
U 1 1 58DAFD8B
P 4100 3850
F 0 "U2" H 4100 4150 50  0000 C CNN
F 1 "LM317_SOT223" H 4150 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DAFD97
P 4100 3150
F 0 "R2" V 4180 3150 50  0000 C CNN
F 1 "4k7" V 4100 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4030 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58DAFD9D
P 4600 3700
F 0 "R4" V 4680 3700 50  0000 C CNN
F 1 "200" V 4600 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4530 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    1   
$EndComp
$Comp
L CP C6
U 1 1 58DAFDA3
P 4600 3150
F 0 "C6" H 4625 3250 50  0000 L CNN
F 1 "47uF" H 4625 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4638 3000 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	-1   0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 58DAFDA9
P 5450 3400
F 0 "C8" H 5475 3500 50  0000 L CNN
F 1 "120uF" H 5475 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 5488 3250 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58DAFDAF
P 5750 3400
F 0 "C10" H 5775 3500 50  0000 L CNN
F 1 "100nF" H 5775 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 5788 3250 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    1   
$EndComp
$Comp
L D D5
U 1 1 58DAFDB5
P 5000 3650
F 0 "D5" H 5000 3750 50  0000 C CNN
F 1 "1N4007" H 5000 3550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    -1   1    0   
$EndComp
$Comp
L D D3
U 1 1 58DAFDBB
P 4100 4250
F 0 "D3" H 4100 4350 50  0000 C CNN
F 1 "1N4007" H 4100 4150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 58DBAFB6
P 1150 2600
F 0 "J1" H 1150 2750 50  0000 C CNN
F 1 "CONN_01X02" V 1250 2600 50  0001 C CNN
F 2 "Connect:AK300-2" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 58DBC809
P 1150 3400
F 0 "J4" H 1150 3550 50  0000 C CNN
F 1 "CONN_01X02" V 1250 3400 50  0001 C CNN
F 2 "Connect:AK300-2" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 58DBCA6D
P 1150 3050
F 0 "J3" H 1150 3300 50  0000 C CNN
F 1 "CONN_01X04" V 1250 3050 50  0001 C CNN
F 2 "Connect:AK300-4" H 1150 3050 50  0001 C CNN
F 3 "" H 1150 3050 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58DCA22D
P 6050 2250
F 0 "R5" V 6130 2250 50  0000 C CNN
F 1 "4k7" V 6050 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5980 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 58DCA49F
P 6050 3200
F 0 "R6" V 6130 3200 50  0000 C CNN
F 1 "4k7" V 6050 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5980 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 58DCA557
P 6050 2650
F 0 "D6" H 6050 2750 50  0000 C CNN
F 1 "LED" H 6050 2550 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 58DCA5CE
P 6050 3600
F 0 "D7" H 6050 3700 50  0000 C CNN
F 1 "LED" H 6050 3500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  3000 950  3000
Wire Wire Line
	1650 3450 2100 3450
Wire Wire Line
	2100 3450 2100 3250
Wire Wire Line
	2100 2650 2100 2550
Wire Wire Line
	2100 2550 1650 2550
Wire Wire Line
	2400 2950 2400 2550
Wire Wire Line
	2400 2550 3350 2550
Wire Wire Line
	2950 2850 2950 3050
Connection ~ 2950 2950
Connection ~ 2950 2550
Wire Wire Line
	3350 2850 3350 3050
Connection ~ 3350 2950
Wire Wire Line
	3350 2550 3350 1650
Wire Wire Line
	3350 2000 3700 2000
Wire Wire Line
	4100 2300 4100 2600
Wire Wire Line
	4100 2900 4100 3000
Connection ~ 4100 2950
Wire Wire Line
	4600 1650 4600 2050
Connection ~ 4600 2000
Wire Wire Line
	4100 2550 5000 2550
Wire Wire Line
	4600 2350 4600 2600
Connection ~ 4100 2550
Wire Wire Line
	5450 2350 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5750 2350 5750 2000
Connection ~ 5750 2000
Wire Wire Line
	5750 2650 5750 3250
Connection ~ 5750 2950
Wire Wire Line
	5450 2650 5450 3250
Connection ~ 5450 2950
Wire Wire Line
	3350 1650 3950 1650
Connection ~ 3350 2000
Wire Wire Line
	4600 1650 4250 1650
Connection ~ 4600 2550
Wire Wire Line
	4600 2900 4600 3000
Connection ~ 4600 2950
Wire Wire Line
	5000 2550 5000 2400
Wire Wire Line
	5000 2100 5000 2000
Connection ~ 5000 2000
Connection ~ 2950 3350
Wire Wire Line
	3350 3350 3350 4250
Wire Wire Line
	4100 3300 4100 3600
Wire Wire Line
	4600 3850 4600 4250
Connection ~ 4600 3900
Wire Wire Line
	4100 3350 5000 3350
Wire Wire Line
	4600 3300 4600 3550
Connection ~ 4100 3350
Wire Wire Line
	5450 3550 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5750 3900 5750 3550
Wire Wire Line
	3350 4250 3950 4250
Connection ~ 3350 3900
Wire Wire Line
	4600 4250 4250 4250
Connection ~ 4600 3350
Wire Wire Line
	5000 3350 5000 3500
Wire Wire Line
	5000 3800 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	1800 2950 1800 3350
Wire Wire Line
	1800 3350 3350 3350
Wire Wire Line
	3700 3900 3350 3900
Wire Wire Line
	850  2550 950  2550
Wire Wire Line
	950  2550 950  2800
Wire Wire Line
	1350 2550 1350 2800
Wire Wire Line
	1350 2800 950  2800
Connection ~ 950  2650
Wire Wire Line
	850  3350 950  3350
Wire Wire Line
	950  3350 950  3600
Wire Wire Line
	950  3600 1350 3600
Wire Wire Line
	1350 3600 1350 3450
Connection ~ 950  3450
Wire Wire Line
	950  2900 950  3200
Connection ~ 950  3100
Connection ~ 950  3000
Connection ~ 5750 3900
Connection ~ 750  3000
Connection ~ 950  2550
Connection ~ 950  3350
Connection ~ 6050 2000
Connection ~ 6050 3900
Wire Wire Line
	6050 2000 6050 2100
Wire Wire Line
	6050 2800 6050 3050
Connection ~ 6050 2950
Wire Wire Line
	6050 2400 6050 2500
Wire Wire Line
	6050 3350 6050 3450
Wire Wire Line
	6050 3750 6050 3900
Connection ~ 3350 3350
Connection ~ 3350 2550
Wire Wire Line
	2550 3250 2550 2950
Wire Wire Line
	1500 3250 2550 3250
Wire Wire Line
	1500 3250 1500 3100
Wire Wire Line
	1500 3100 950  3100
Wire Wire Line
	6250 2900 6250 2000
Wire Wire Line
	6250 2000 4500 2000
Wire Wire Line
	6400 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3900
Wire Wire Line
	6250 3900 4500 3900
Wire Wire Line
	6400 3100 6350 3100
Wire Wire Line
	6350 3100 6350 2800
Wire Wire Line
	6350 2800 6400 2800
Wire Wire Line
	2550 2950 6350 2950
Connection ~ 6350 2950
Wire Wire Line
	6250 2900 6400 2900
$EndSCHEMATC
