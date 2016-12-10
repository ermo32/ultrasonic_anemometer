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
LIBS:microchip_dspic33dsc
LIBS:modex
LIBS:ultrasonic_anemometer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 1300 0    60   Input ~ 0
p3v3
Text Notes 1950 1700 0    60   ~ 0
33EP512GP504-IPT
$Comp
L DSPIC33EP512GP504 U3
U 1 1 584BED50
P 5850 3750
F 0 "U3" H 4700 5800 50  0000 L CNN
F 1 "DSPIC33EP512GP504" H 4700 5700 50  0000 L CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5850 2950 50  0000 C CIN
F 3 "" H 5150 3350 50  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 584BEF76
P 3400 3500
F 0 "C7" H 3425 3600 50  0000 L CNN
F 1 "100n" H 3425 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 3350 50  0001 C CNN
F 3 "" H 3400 3500 50  0000 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 584BF005
P 2850 3500
F 0 "C6" H 2875 3600 50  0000 L CNN
F 1 "100n" H 2875 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 3350 50  0001 C CNN
F 3 "" H 2850 3500 50  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 584BF04E
P 2300 3500
F 0 "C5" H 2325 3600 50  0000 L CNN
F 1 "100n" H 2325 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 3350 50  0001 C CNN
F 3 "" H 2300 3500 50  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3750 3400 3650
Wire Wire Line
	2300 3750 4000 3750
Wire Wire Line
	2300 3650 2300 3900
Wire Wire Line
	2850 3650 2850 3750
Connection ~ 2850 3750
$Comp
L GND #PWR011
U 1 1 584BF2FB
P 2300 3900
F 0 "#PWR011" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2300 3750 50  0000 C CNN
F 2 "" H 2300 3900 50  0000 C CNN
F 3 "" H 2300 3900 50  0000 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Connection ~ 2300 3750
$Comp
L CP1 C9
U 1 1 584BF368
P 4000 3500
F 0 "C9" H 4025 3600 50  0000 L CNN
F 1 "10u tant." H 4025 3400 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4000 3250
Wire Wire Line
	4000 3250 4550 3250
Wire Wire Line
	2300 3350 2300 2550
Wire Wire Line
	2300 2550 4550 2550
Wire Wire Line
	2850 3350 2850 2650
Wire Wire Line
	2850 2650 4550 2650
Wire Wire Line
	3400 3350 3400 2950
Wire Wire Line
	3400 2950 4550 2950
Wire Wire Line
	4000 3750 4000 3650
Connection ~ 3400 3750
$Comp
L C C8
U 1 1 584BF4CF
P 4000 2200
F 0 "C8" H 4025 2300 50  0000 L CNN
F 1 "100n" H 4025 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 2050 50  0001 C CNN
F 3 "" H 4000 2200 50  0000 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4000 2050
$Comp
L GND #PWR012
U 1 1 584BF583
P 4000 2450
F 0 "#PWR012" H 4000 2200 50  0001 C CNN
F 1 "GND" H 4000 2300 50  0000 C CNN
F 2 "" H 4000 2450 50  0000 C CNN
F 3 "" H 4000 2450 50  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4000 2350
$Comp
L R R5
U 1 1 584BF7BD
P 4000 1600
F 0 "R5" V 4080 1600 50  0000 C CNN
F 1 "5k1" V 4000 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0000 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Connection ~ 4000 1950
Wire Wire Line
	4000 1450 4000 1300
Wire Wire Line
	4000 1300 3150 1300
$Comp
L R R6
U 1 1 584BF89A
P 4300 1950
F 0 "R6" V 4380 1950 50  0000 C CNN
F 1 "1k" V 4300 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0000 C CNN
	1    4300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1950 4150 1950
Wire Wire Line
	4450 1950 4550 1950
$Comp
L Crystal Y1
U 1 1 584BFBB0
P 8750 2250
F 0 "Y1" H 8750 2400 50  0000 C CNN
F 1 "8MHz" H 8750 2100 50  0000 C CNN
F 2 "Crystals:Crystal_HC35-U" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0000 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2250 9350 2250
Wire Wire Line
	9350 1800 9350 2400
Wire Wire Line
	9350 2000 8550 2000
Wire Wire Line
	8550 2000 8550 2150
Wire Wire Line
	8550 2150 7150 2150
Wire Wire Line
	7150 2250 8600 2250
$Comp
L C C11
U 1 1 584BFD3B
P 9350 2550
F 0 "C11" H 9375 2650 50  0000 L CNN
F 1 "20p" H 9375 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9388 2400 50  0001 C CNN
F 3 "" H 9350 2550 50  0000 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 584BFD86
P 8200 2550
F 0 "C10" H 8225 2650 50  0000 L CNN
F 1 "20p" H 8225 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 2400 50  0001 C CNN
F 3 "" H 8200 2550 50  0000 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 2400
Connection ~ 8200 2250
Connection ~ 9350 2250
Wire Wire Line
	8200 2700 8200 2800
Wire Wire Line
	8200 2800 9350 2800
Wire Wire Line
	9350 2800 9350 2700
$Comp
L GND #PWR013
U 1 1 584BFE52
P 8800 2900
F 0 "#PWR013" H 8800 2650 50  0001 C CNN
F 1 "GND" H 8800 2750 50  0000 C CNN
F 2 "" H 8800 2900 50  0000 C CNN
F 3 "" H 8800 2900 50  0000 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2900 8800 2800
Connection ~ 8800 2800
$Comp
L GND #PWR014
U 1 1 584BFFB9
P 3650 5700
F 0 "#PWR014" H 3650 5450 50  0001 C CNN
F 1 "GND" H 3650 5550 50  0000 C CNN
F 2 "" H 3650 5700 50  0000 C CNN
F 3 "" H 3650 5700 50  0000 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 3650 5050
Wire Wire Line
	3650 5050 3650 5700
Wire Wire Line
	4550 5350 3650 5350
Connection ~ 3650 5350
Wire Wire Line
	4550 5450 3650 5450
Connection ~ 3650 5450
Wire Wire Line
	4550 5550 3650 5550
Connection ~ 3650 5550
$Comp
L CONN_01X06 P1
U 1 1 584C02F8
P 9800 4400
F 0 "P1" H 9800 4750 50  0000 C CNN
F 1 "CONN_01X06" V 9900 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0000 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 584C048A
P 8750 1800
F 0 "R7" V 8830 1800 50  0000 C CNN
F 1 "1M" V 8750 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0000 C CNN
	1    8750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1800 8200 1800
Wire Wire Line
	8900 1800 9350 1800
Connection ~ 9350 2000
$Comp
L R R8
U 1 1 584C06FE
P 9300 3950
F 0 "R8" V 9380 3950 50  0000 C CNN
F 1 "R" V 9300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 3950 50  0001 C CNN
F 3 "" H 9300 3950 50  0000 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4100 9300 4150
Wire Wire Line
	8650 4150 9600 4150
Text Label 3600 1950 0    60   ~ 0
MCLR
Connection ~ 9300 4150
Text Label 8650 4150 0    60   ~ 0
MCLR
Wire Wire Line
	9300 3800 9300 3650
Wire Wire Line
	9300 3650 9550 3650
Wire Wire Line
	9550 3650 9550 4250
Wire Wire Line
	9550 4250 9600 4250
Text Label 9300 3650 0    60   ~ 0
P3V3
Text Label 3750 1300 0    60   ~ 0
P3V3
$Comp
L GND #PWR015
U 1 1 584C0A98
P 9300 4750
F 0 "#PWR015" H 9300 4500 50  0001 C CNN
F 1 "GND" H 9300 4600 50  0000 C CNN
F 2 "" H 9300 4750 50  0000 C CNN
F 3 "" H 9300 4750 50  0000 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4750 9300 4350
Wire Wire Line
	9300 4350 9600 4350
Wire Wire Line
	8650 4450 9600 4450
Wire Wire Line
	8650 4550 9600 4550
Text Label 8650 4450 0    60   ~ 0
ICSP_PGED
Text Label 8650 4550 0    60   ~ 0
ICSP_PGEC
$EndSCHEMATC
