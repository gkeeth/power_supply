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
Sheet 1 5
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
S 1200 5900 2250 1400
U 58A561E8
F0 "fixed_regulators" 60
F1 "fixed_regulators.sch" 60
$EndSheet
$Sheet
S 1250 2950 1850 1200
U 58A56AFC
F0 "AC_input" 60
F1 "AC_input.sch" 60
$EndSheet
$Sheet
S 4900 1050 1000 900 
U 58A57E0F
F0 "control" 60
F1 "control.sch" 60
F2 "v_set" O R 5900 1400 60 
$EndSheet
$Sheet
S 7250 1000 1600 1500
U 58D0EC24
F0 "regulators" 60
F1 "regulators.sch" 60
F2 "v_set" I L 7250 1400 60 
$EndSheet
Wire Wire Line
	5900 1400 7250 1400
$EndSCHEMATC
