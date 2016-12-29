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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2400 1200 1350 1950
U 57FA5DAC
F0 "Power supply" 60
F1 "power_supply.sch" 60
F2 "p5v" O R 3750 1700 60 
F3 "p3v3" O R 3750 1600 60 
$EndSheet
$Sheet
S 4200 3600 1250 1950
U 57FA5DCE
F0 "Analog" 60
F1 "analog.sch" 60
F2 "p5v" I L 4200 4000 60 
F3 "ADC" O R 5450 4150 60 
$EndSheet
$Sheet
S 6800 3600 1250 1950
U 57FA5DF6
F0 "Digital" 60
F1 "digital.sch" 60
F2 "p3v3" I L 6800 4000 60 
F3 "ADC" I L 6800 4150 60 
$EndSheet
Wire Wire Line
	3750 1600 6400 1600
Wire Wire Line
	6400 1600 6400 4000
Wire Wire Line
	6400 4000 6800 4000
Wire Wire Line
	3750 1700 4050 1700
Wire Wire Line
	4050 1700 4050 4000
Wire Wire Line
	4050 4000 4200 4000
Wire Wire Line
	5450 4150 6800 4150
$EndSCHEMATC
