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
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2350 1750 0    60   Input ~ 0
p5v
$Comp
L R R4
U 1 1 58039C03
P 5950 2600
F 0 "R4" V 6030 2600 50  0000 C CNN
F 1 "180k" V 5950 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0000 C CNN
	1    5950 2600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58039CAC
P 2400 2600
F 0 "R3" V 2450 2800 50  0000 C CNN
F 1 "10k" V 2400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0000 C CNN
	1    2400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2100 5500 2100
$Comp
L GND #PWR02
U 1 1 58039D64
P 5750 2300
F 0 "#PWR02" H 5750 2050 50  0001 C CNN
F 1 "GND" H 5750 2150 50  0000 C CNN
F 2 "" H 5750 2300 50  0000 C CNN
F 3 "" H 5750 2300 50  0000 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5500 2850
Connection ~ 5500 2600
Wire Wire Line
	6100 2600 6600 2600
Wire Wire Line
	6400 2000 6400 2850
Wire Wire Line
	6400 2000 6150 2000
$Comp
L +5V #PWR03
U 1 1 58039E94
P 5750 1700
F 0 "#PWR03" H 5750 1550 50  0001 C CNN
F 1 "+5V" H 5750 1840 50  0000 C CNN
F 2 "" H 5750 1700 50  0000 C CNN
F 3 "" H 5750 1700 50  0000 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58039ECC
P 2750 1750
F 0 "#PWR04" H 2750 1600 50  0001 C CNN
F 1 "+5V" H 2750 1890 50  0000 C CNN
F 2 "" H 2750 1750 50  0000 C CNN
F 3 "" H 2750 1750 50  0000 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 2750 1750
$Comp
L R R1
U 1 1 5803C9FB
P 4950 1650
F 0 "R1" V 5030 1650 50  0000 C CNN
F 1 "360k" V 4950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5803CA7A
P 4950 2150
F 0 "R2" V 5030 2150 50  0000 C CNN
F 1 "360k" V 4950 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0000 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 5550 1900
Connection ~ 4950 1900
$Comp
L +5V #PWR05
U 1 1 5803CB06
P 4950 1500
F 0 "#PWR05" H 4950 1350 50  0001 C CNN
F 1 "+5V" H 4950 1640 50  0000 C CNN
F 2 "" H 4950 1500 50  0000 C CNN
F 3 "" H 4950 1500 50  0000 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5803CB29
P 4950 2300
F 0 "#PWR06" H 4950 2050 50  0001 C CNN
F 1 "GND" H 4950 2150 50  0000 C CNN
F 2 "" H 4950 2300 50  0000 C CNN
F 3 "" H 4950 2300 50  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5803CB46
P 4950 2600
F 0 "C3" H 4975 2700 50  0000 L CNN
F 1 "C" H 4975 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 2450 50  0001 C CNN
F 3 "" H 4950 2600 50  0000 C CNN
	1    4950 2600
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5803CBBF
P 4600 2150
F 0 "C4" H 4625 2250 50  0000 L CNN
F 1 "100n" H 4625 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 2000 50  0001 C CNN
F 3 "" H 4600 2150 50  0000 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 1900
$Comp
L GND #PWR07
U 1 1 5803CC52
P 4600 2300
F 0 "#PWR07" H 4600 2050 50  0001 C CNN
F 1 "GND" H 4600 2150 50  0000 C CNN
F 2 "" H 4600 2300 50  0000 C CNN
F 3 "" H 4600 2300 50  0000 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4950 2000
$Comp
L MCP6492 U2
U 1 1 584D75EA
P 5850 2000
F 0 "U2" H 5850 2200 50  0000 L CNN
F 1 "MCP6492" H 5850 1800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5800 2100 50  0001 C CNN
F 3 "" H 5900 2200 50  0000 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5800 2600
$Comp
L MCP6492 U2
U 2 1 584D792F
P 7900 2000
F 0 "U2" H 7900 2200 50  0000 L CNN
F 1 "MCP6492" H 7900 1800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7850 2100 50  0001 C CNN
F 3 "" H 7950 2200 50  0000 C CNN
	2    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 584D79EF
P 6950 1650
F 0 "R10" V 7030 1650 50  0000 C CNN
F 1 "360k" V 6950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0000 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 584D7A48
P 6950 2150
F 0 "R11" V 7030 2150 50  0000 C CNN
F 1 "360k" V 6950 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0000 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 584D7A8E
P 8000 2600
F 0 "R12" V 8080 2600 50  0000 C CNN
F 1 "180k" V 8000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0000 C CNN
	1    8000 2600
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 584D7B03
P 7200 2600
F 0 "C13" H 7225 2700 50  0000 L CNN
F 1 "C" H 7225 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 2450 50  0001 C CNN
F 3 "" H 7200 2600 50  0000 C CNN
	1    7200 2600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 584D7B85
P 6750 2600
F 0 "R9" V 6830 2600 50  0000 C CNN
F 1 "10k" V 6750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0000 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 584D7DB2
P 6950 2300
F 0 "#PWR08" H 6950 2050 50  0001 C CNN
F 1 "GND" H 6950 2150 50  0000 C CNN
F 2 "" H 6950 2300 50  0000 C CNN
F 3 "" H 6950 2300 50  0000 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 584D7DE4
P 6950 1500
F 0 "#PWR09" H 6950 1350 50  0001 C CNN
F 1 "+5V" H 6950 1640 50  0000 C CNN
F 2 "" H 6950 1500 50  0000 C CNN
F 3 "" H 6950 1500 50  0000 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 2000
Wire Wire Line
	6600 1900 7600 1900
Connection ~ 6950 1900
$Comp
L C C12
U 1 1 584D7E50
P 6600 2150
F 0 "C12" H 6625 2250 50  0000 L CNN
F 1 "100n" H 6625 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 2000 50  0001 C CNN
F 3 "" H 6600 2150 50  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 584D7ECE
P 6600 2300
F 0 "#PWR010" H 6600 2050 50  0001 C CNN
F 1 "GND" H 6600 2150 50  0000 C CNN
F 2 "" H 6600 2300 50  0000 C CNN
F 3 "" H 6600 2300 50  0000 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Connection ~ 6400 2600
Wire Wire Line
	6900 2600 7050 2600
Wire Wire Line
	7350 2600 7850 2600
Wire Wire Line
	7600 2100 7550 2100
Wire Wire Line
	7550 2100 7550 2850
Connection ~ 7550 2600
Wire Wire Line
	8150 2600 9200 2600
Wire Wire Line
	8400 2000 8400 2850
Wire Wire Line
	8400 2000 8200 2000
$Comp
L GND #PWR011
U 1 1 584D806F
P 7800 2300
F 0 "#PWR011" H 7800 2050 50  0001 C CNN
F 1 "GND" H 7800 2150 50  0000 C CNN
F 2 "" H 7800 2300 50  0000 C CNN
F 3 "" H 7800 2300 50  0000 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 584D80A4
P 7800 1700
F 0 "#PWR012" H 7800 1550 50  0001 C CNN
F 1 "+5V" H 7800 1840 50  0000 C CNN
F 2 "" H 7800 1700 50  0000 C CNN
F 3 "" H 7800 1700 50  0000 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6600 2000
$Comp
L 4052 U4
U 1 1 58504690
P 3850 3200
F 0 "U4" H 3950 3200 50  0000 C CNN
F 1 "4052" H 3950 3000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3850 3200 60  0001 C CNN
F 3 "" H 3850 3200 60  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 585048C0
P 4550 3100
F 0 "#PWR013" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4550 2950 50  0000 C CNN
F 2 "" H 4550 3100 50  0000 C CNN
F 3 "" H 4550 3100 50  0000 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4550 3000
Wire Wire Line
	4550 2600 4800 2600
Wire Wire Line
	2550 2600 3150 2600
$Comp
L R R13
U 1 1 58504A3C
P 2400 2700
F 0 "R13" V 2450 2900 50  0000 C CNN
F 1 "10k" V 2400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0000 C CNN
	1    2400 2700
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58504A80
P 2400 2800
F 0 "R14" V 2450 3000 50  0000 C CNN
F 1 "10k" V 2400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0000 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58504AC3
P 2400 2900
F 0 "R15" V 2450 3100 50  0000 C CNN
F 1 "10k" V 2400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0000 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2700 3150 2700
Wire Wire Line
	2550 2800 3150 2800
Wire Wire Line
	2550 2900 3150 2900
Wire Wire Line
	3050 2600 3050 3200
Wire Wire Line
	3050 3200 3150 3200
Connection ~ 3050 2600
Wire Wire Line
	2950 2700 2950 3300
Wire Wire Line
	2950 3300 3150 3300
Connection ~ 2950 2700
Wire Wire Line
	2850 2800 2850 3000
Wire Wire Line
	2850 3000 3150 3000
Connection ~ 2850 2800
Wire Wire Line
	2750 2900 2750 3100
Wire Wire Line
	2750 3100 3150 3100
Connection ~ 2750 2900
$Comp
L GND #PWR014
U 1 1 58504C86
P 4550 3850
F 0 "#PWR014" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4550 3700 50  0000 C CNN
F 2 "" H 4550 3850 50  0000 C CNN
F 3 "" H 4550 3850 50  0000 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4550 3850
$Comp
L 74LS368 U5
U 1 1 58505880
P 3850 5050
F 0 "U5" H 3850 5000 50  0000 C CNN
F 1 "74LS368" H 3950 4800 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0000 C CNN
	1    3850 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4450
Wire Wire Line
	2100 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4750
Wire Wire Line
	4900 4750 4550 4750
Wire Wire Line
	4550 4650 5300 4650
Wire Wire Line
	2100 4450 2100 2600
Wire Wire Line
	2100 2600 2250 2600
Connection ~ 3000 4450
Wire Wire Line
	5000 4300 5000 5150
Wire Wire Line
	2150 4300 2150 2700
Wire Wire Line
	2150 2700 2250 2700
Wire Wire Line
	2150 4300 5000 4300
$Comp
L 74LS368 U6
U 1 1 58505EC2
P 3850 6400
F 0 "U6" H 3850 6350 50  0000 C CNN
F 1 "74LS368" H 3950 6150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0000 C CNN
	1    3850 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 4550 5150
Wire Wire Line
	4550 5050 5300 5050
Connection ~ 2900 4300
Wire Wire Line
	3150 5050 2900 5050
Wire Wire Line
	2900 5050 2900 4300
Wire Wire Line
	4550 6000 5300 6000
Wire Wire Line
	2200 6000 3150 6000
Wire Wire Line
	2200 6000 2200 2800
Wire Wire Line
	2200 2800 2250 2800
Wire Wire Line
	3000 6000 3000 5800
Wire Wire Line
	3000 5800 4900 5800
Wire Wire Line
	4900 5800 4900 6100
Wire Wire Line
	4900 6100 4550 6100
Connection ~ 3000 6000
Wire Wire Line
	4550 6400 5300 6400
Wire Wire Line
	2250 6400 3150 6400
Wire Wire Line
	2250 6400 2250 2900
Wire Wire Line
	2900 6400 2900 5650
Wire Wire Line
	2900 5650 5000 5650
Wire Wire Line
	5000 5650 5000 6500
Wire Wire Line
	5000 6500 4550 6500
Connection ~ 2900 6400
$Comp
L C C14
U 1 1 586517AB
P 5950 2850
F 0 "C14" H 5975 2950 50  0000 L CNN
F 1 "np" H 5975 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 2700 50  0001 C CNN
F 3 "" H 5950 2850 50  0000 C CNN
	1    5950 2850
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 586518A8
P 8000 2850
F 0 "C15" H 8025 2950 50  0000 L CNN
F 1 "np" H 8025 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 2700 50  0001 C CNN
F 3 "" H 8000 2850 50  0000 C CNN
	1    8000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2850 7850 2850
Wire Wire Line
	8400 2850 8150 2850
Connection ~ 8400 2600
Wire Wire Line
	6400 2850 6100 2850
Wire Wire Line
	5500 2850 5800 2850
Text HLabel 9200 2600 2    60   Output ~ 0
ADC
$EndSCHEMATC
