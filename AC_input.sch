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
LIBS:power_supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L CP1 C?
U 1 1 58A56C9B
P 5000 1950
F 0 "C?" H 5025 2050 50  0000 L CNN
F 1 "CP1" H 5025 1850 50  0000 L CNN
F 2 "" H 5000 1950 50  0000 C CNN
F 3 "" H 5000 1950 50  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D?
U 1 1 58A56CA2
P 4450 1700
F 0 "D?" H 4450 1800 50  0000 C CNN
F 1 "1n4004" H 4450 1600 50  0000 C CNN
F 2 "" H 4450 1700 50  0000 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4450 1700 50  0001 C CNN
	1    4450 1700
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D?
U 1 1 58A56CA9
P 4450 2700
F 0 "D?" H 4450 2800 50  0000 C CNN
F 1 "1n4004" H 4450 2600 50  0000 C CNN
F 2 "" H 4450 2700 50  0000 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1700 4300 1700
Wire Wire Line
	4300 2700 4000 2700
Wire Wire Line
	4000 2700 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	4600 1700 5900 1700
Wire Wire Line
	5000 1700 5000 1800
Wire Wire Line
	5000 2100 5000 2300
$Comp
L CP1 C?
U 1 1 58A56CBA
P 5000 2450
F 0 "C?" H 5025 2550 50  0000 L CNN
F 1 "CP1" H 5025 2350 50  0000 L CNN
F 2 "" H 5000 2450 50  0000 C CNN
F 3 "" H 5000 2450 50  0000 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	4600 2700 5900 2700
Wire Wire Line
	3600 2300 3600 2200
Wire Wire Line
	3600 2200 3400 2200
Wire Wire Line
	5500 2300 5500 2200
Wire Wire Line
	5500 2200 5000 2200
Connection ~ 5000 2200
Connection ~ 5000 1700
Connection ~ 5000 2700
$Comp
L Earth #PWR?
U 1 1 58A56CCB
P 5500 2300
F 0 "#PWR?" H 5500 2050 50  0001 C CNN
F 1 "Earth" H 5500 2150 50  0001 C CNN
F 2 "" H 5500 2300 50  0000 C CNN
F 3 "" H 5500 2300 50  0000 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 58A56CD1
P 3600 2300
F 0 "#PWR?" H 3600 2050 50  0001 C CNN
F 1 "Earth" H 3600 2150 50  0001 C CNN
F 2 "" H 3600 2300 50  0000 C CNN
F 3 "" H 3600 2300 50  0000 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Text GLabel 5900 1700 2    60   Output ~ 0
+VOUT_DC
Text GLabel 5900 2700 2    60   Output ~ 0
-VOUT_DC
$EndSCHEMATC
