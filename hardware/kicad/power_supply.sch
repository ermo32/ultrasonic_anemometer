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
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4250 1850 2    60   Output ~ 0
p5v
Text HLabel 6550 3150 2    60   Output ~ 0
p3v3
Text HLabel 4250 2150 2    60   Output ~ 0
n5v
$Comp
L C C1
U 1 1 57FA730B
P 5800 3450
F 0 "C1" H 5825 3550 50  0000 L CNN
F 1 "C" H 5825 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5838 3300 50  0001 C CNN
F 3 "" H 5800 3450 50  0000 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57FA73F2
P 4000 3450
F 0 "C2" H 4025 3550 50  0000 L CNN
F 1 "C" H 4025 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 3300 50  0001 C CNN
F 3 "" H 4000 3450 50  0000 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U1
U 1 1 57FA7558
P 4900 3150
F 0 "U1" H 5000 2900 50  0000 C CNN
F 1 "LM1117-3.3" H 4900 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3150
Wire Wire Line
	4000 3150 4600 3150
Wire Wire Line
	5200 3150 6550 3150
Wire Wire Line
	5800 3300 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5800 3600 5800 3800
Wire Wire Line
	5800 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3600
Wire Wire Line
	4900 3450 4900 4000
Connection ~ 4900 3800
$Comp
L GND #PWR1
U 1 1 584C4220
P 4900 4000
F 0 "#PWR1" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4900 3850 50  0000 C CNN
F 2 "" H 4900 4000 50  0000 C CNN
F 3 "" H 4900 4000 50  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
