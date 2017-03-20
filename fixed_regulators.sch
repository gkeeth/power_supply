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
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 3200 3300 3200
Wire Wire Line
	2700 2100 3300 2100
Wire Wire Line
	4100 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	4600 2100 4600 2000
Wire Wire Line
	4100 2100 4600 2100
Wire Wire Line
	3700 2400 3700 2900
Wire Wire Line
	4300 2500 4300 2800
Wire Wire Line
	4300 2200 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 3200 4300 3100
Connection ~ 4300 3200
Wire Wire Line
	3200 2500 3200 2800
Connection ~ 3700 2600
Connection ~ 3200 2600
Connection ~ 3700 2700
Wire Wire Line
	3700 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	3700 2700 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2700
$Comp
L Earth #PWR?
U 1 1 58A564A0
P 2900 2700
F 0 "#PWR?" H 2900 2450 50  0001 C CNN
F 1 "Earth" H 2900 2550 50  0001 C CNN
F 2 "" H 2900 2700 50  0000 C CNN
F 3 "" H 2900 2700 50  0000 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 2200
Connection ~ 3200 2100
Wire Wire Line
	3200 3100 3200 3200
Connection ~ 3200 3200
Text GLabel 2700 2100 0    60   Input ~ 0
+VIN_DC
Text GLabel 2700 3200 0    60   Input ~ 0
-VIN_DC
$Comp
L CP1 C?
U 1 1 58A571C4
P 3200 2950
F 0 "C?" H 3225 3050 50  0000 L CNN
F 1 "2.2u" H 3225 2850 50  0000 L CNN
F 2 "" H 3200 2950 50  0000 C CNN
F 3 "http://datasheets.avx.com/tap.pdf" H 3200 2950 50  0001 C CNN
F 4 "AVX Corporation" H 3200 2950 60  0001 C CNN "Manufacturer"
F 5 "TAP225K035SCS" H 3200 2950 60  0001 C CNN "Manufacturer PN"
F 6 "CAP TANT 2.2UF 35V 10% RADIAL" H 3200 2950 60  0001 C CNN "Description"
F 7 "Digikey" H 3200 2950 60  0001 C CNN "Distributor"
F 8 "478-1871-ND" H 3200 2950 60  0001 C CNN "Distributor PN"
F 9 "0.69" H 3200 2950 60  0001 C CNN "Unit Price"
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58A572B2
P 3200 2350
F 0 "C?" H 3225 2450 50  0000 L CNN
F 1 "0.33u" H 3225 2250 50  0000 L CNN
F 2 "" H 3200 2350 50  0000 C CNN
F 3 "http://datasheets.avx.com/tap.pdf" H 3200 2350 50  0001 C CNN
F 4 "AVX Corporation" H 3200 2350 60  0001 C CNN "Manufacturer"
F 5 "TAP334K035SCS" H 3200 2350 60  0001 C CNN "Manufacturer PN"
F 6 "CAP TANT 0.33UF 35V 10% RADIAL" H 3200 2350 60  0001 C CNN "Description"
F 7 "Digikey" H 3200 2350 60  0001 C CNN "Distributor"
F 8 "478-1883-ND" H 3200 2350 60  0001 C CNN "Distributor PN"
F 9 "0.63" H 3200 2350 60  0001 C CNN "Unit Price"
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58A57376
P 4300 2350
F 0 "C?" H 4325 2450 50  0000 L CNN
F 1 "1u" H 4325 2250 50  0000 L CNN
F 2 "" H 4300 2350 50  0000 C CNN
F 3 "http://datasheets.avx.com/tap.pdf" H 4300 2350 50  0001 C CNN
F 4 "AVX Corporation" H 4300 2350 60  0001 C CNN "Manufacturer"
F 5 "TAP105K035SCS" H 4300 2350 60  0001 C CNN "Manufacturer PN"
F 6 "CAP TANT 1UF 35V 10% RADIAL" H 4300 2350 60  0001 C CNN "Description"
F 7 "Digikey" H 4300 2350 60  0001 C CNN "Distributor"
F 8 "478-1835-ND" H 4300 2350 60  0001 C CNN "Distributor PN"
F 9 "0.62" H 4300 2350 60  0001 C CNN "Unit Price"
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58A5740F
P 4300 2950
F 0 "C?" H 4325 3050 50  0000 L CNN
F 1 "1u" H 4325 2850 50  0000 L CNN
F 2 "" H 4300 2950 50  0000 C CNN
F 3 "http://datasheets.avx.com/tap.pdf" H 4300 2950 50  0001 C CNN
F 4 "AVX Corporation" H 4300 2950 60  0001 C CNN "Manufacturer"
F 5 "TAP105K035SCS" H 4300 2950 60  0001 C CNN "Manufacturer PN"
F 6 "CAP TANT 1UF 35V 10% RADIAL" H 4300 2950 60  0001 C CNN "Description"
F 7 "Digikey" H 4300 2950 60  0001 C CNN "Distributor"
F 8 "478-1835-ND" H 4300 2950 60  0001 C CNN "Distributor PN"
F 9 "0.62" H 4300 2950 60  0001 C CNN "Unit Price"
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L 7905 U?
U 1 1 58D09D9E
P 3700 3150
F 0 "U?" H 3850 2955 50  0000 C CNN
F 1 "7905" H 3700 3350 50  0000 C CNN
F 2 "" H 3700 3150 50  0000 C CNN
F 3 "" H 3700 3150 50  0000 C CNN
	1    3700 3150
	1    0    0    1   
$EndComp
$Comp
L 7805 U?
U 1 1 58D09DCF
P 3700 2150
F 0 "U?" H 3850 1954 50  0000 C CNN
F 1 "7805" H 3700 2350 50  0000 C CNN
F 2 "" H 3700 2150 50  0000 C CNN
F 3 "" H 3700 2150 50  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Text Notes 2100 2500 0    60   ~ 12
check cap values
$Comp
L +5V #PWR?
U 1 1 58D09E57
P 4600 2000
F 0 "#PWR?" H 4600 1850 50  0001 C CNN
F 1 "+5V" H 4600 2140 50  0000 C CNN
F 2 "" H 4600 2000 50  0000 C CNN
F 3 "" H 4600 2000 50  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 58D09E7D
P 4600 3300
F 0 "#PWR?" H 4600 3400 50  0001 C CNN
F 1 "-5V" H 4600 3450 50  0000 C CNN
F 2 "" H 4600 3300 50  0000 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
