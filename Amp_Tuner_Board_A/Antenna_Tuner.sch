EESchema Schematic File Version 2  date 1/3/2016 9:08:26 PM
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
LIBS:special
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
LIBS:Amp_Tuner_Board-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 5
Title "ODR-1 RF Amp & Antenna Tuner Board"
Date "4 jan 2016"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CON_BNC J17
U 1 1 56889082
P 9750 5100
F 0 "J17" H 9750 5250 60  0000 C CNN
F 1 "CON_BNC" H 9700 4750 60  0000 C CNN
F 2 "" H 9750 5100 60  0000 C CNN
F 3 "" H 9750 5100 60  0000 C CNN
	1    9750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5688909B
P 10000 5350
F 0 "#PWR03" H 10000 5350 30  0001 C CNN
F 1 "GND" H 10000 5280 30  0001 C CNN
F 2 "~" H 10000 5350 60  0000 C CNN
F 3 "~" H 10000 5350 60  0000 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5200 9500 5300
Wire Wire Line
	9500 5300 10000 5300
Wire Wire Line
	10000 5050 10000 5350
Connection ~ 10000 5300
Connection ~ 10000 5150
$EndSCHEMATC
