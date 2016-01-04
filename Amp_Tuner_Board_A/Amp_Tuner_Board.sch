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
Sheet 1 5
Title "ODR-1 RF Amp & Antenna Tuner Board"
Date "4 jan 2016"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 11500 150  1750 1100
U 53263B5D
F0 "Interface" 100
F1 "Interface.sch" 100
$EndSheet
Text Notes 4250 1050 0    200  ~ 0
ODR-1 QRP SDR
Wire Notes Line
	950  4350 5750 4350
Text Notes 1000 4550 0    80   ~ 16
REV
Text Notes 1400 4550 0    80   ~ 16
DESCRIPTION
Text Notes 4750 4550 0    80   ~ 16
BY
Text Notes 5250 4550 0    80   ~ 16
DATE
Wire Notes Line
	950  4600 5750 4600
Wire Notes Line
	950  4350 950  7200
Wire Notes Line
	5750 4350 5750 7200
Wire Notes Line
	5750 7200 950  7200
Text Notes 1100 4750 0    50   ~ 0
A
Text Notes 1400 4750 0    50   ~ 0
INITIAL DESIGN FOR FIRST LAYOUT AND DE-BUG.
Text Notes 4650 4750 0    50   ~ 0
BP N7IFC
Text Notes 5200 4750 0    50   ~ 0
02 JAN 2016
Wire Notes Line
	1300 4350 1300 7200
Wire Notes Line
	950  4800 5750 4800
Wire Notes Line
	5100 4350 5100 7200
Wire Notes Line
	4550 4350 4550 7200
Wire Notes Line
	950  5000 5750 5000
Wire Notes Line
	950  5200 5750 5200
Wire Notes Line
	950  5400 5750 5400
Wire Notes Line
	950  5600 5750 5600
Wire Notes Line
	950  5800 5750 5800
Wire Notes Line
	950  6000 5750 6000
Wire Notes Line
	950  6200 5750 6200
Wire Notes Line
	950  6400 5750 6400
Wire Notes Line
	950  6600 5750 6600
Wire Notes Line
	950  6800 5750 6800
Wire Notes Line
	950  7000 5750 7000
Wire Notes Line
	2150 2100 3200 2100
Wire Notes Line
	3200 2100 3200 3100
Wire Notes Line
	3200 3100 2150 3100
Wire Notes Line
	2150 3100 2150 2100
Text Notes 2450 2550 0    80   ~ 16
DISPLAY\nBOARD
Wire Notes Line
	3850 2100 4900 2100
Wire Notes Line
	4900 2100 4900 3100
Wire Notes Line
	4900 3100 3850 3100
Wire Notes Line
	3850 3100 3850 2100
Text Notes 4050 2500 0    80   ~ 16
PROCESSOR\n& CODEC\nBOARD
Wire Notes Line
	5550 2100 6600 2100
Wire Notes Line
	6600 2100 6600 3100
Wire Notes Line
	6600 3100 5550 3100
Wire Notes Line
	5550 3100 5550 2100
Text Notes 5750 2500 0    80   ~ 16
OSCILLATOR\n& MIXER\nBOARD
Wire Notes Line
	7250 2100 8300 2100
Wire Notes Line
	8300 2100 8300 3100
Wire Notes Line
	8300 3100 7250 3100
Wire Notes Line
	7250 3100 7250 2100
Text Notes 7400 2500 0    80   ~ 16
RF AMPLIFIER\n& ANT TUNER\nBOARD
Wire Notes Line
	3200 2600 3850 2600
Wire Notes Line
	3850 2600 3750 2650
Wire Notes Line
	3850 2600 3750 2550
Wire Notes Line
	3200 2600 3300 2550
Wire Notes Line
	3200 2600 3300 2650
Wire Notes Line
	4900 2600 5550 2600
Wire Notes Line
	5550 2600 5450 2650
Wire Notes Line
	5550 2600 5450 2550
Wire Notes Line
	4900 2600 5000 2550
Wire Notes Line
	4900 2600 5000 2650
Wire Notes Line
	6600 2600 7250 2600
Wire Notes Line
	7250 2600 7150 2650
Wire Notes Line
	7250 2600 7150 2550
Wire Notes Line
	6600 2600 6700 2550
Wire Notes Line
	6600 2600 6700 2650
Wire Notes Line
	8300 2600 8700 2600
Wire Notes Line
	8300 2600 8400 2550
Wire Notes Line
	8300 2600 8400 2650
Wire Notes Line
	8700 2600 8700 2350
Wire Notes Line
	8700 2350 8600 2200
Wire Notes Line
	8700 2350 8800 2200
Text Notes 8600 2150 0    80   ~ 16
ANT
Wire Notes Line
	4300 2000 4350 2100
Wire Notes Line
	4350 2100 4400 2000
Wire Notes Line
	4350 2100 4350 1900
Text Notes 4050 1850 0    80   ~ 16
MIC & KEY
Wire Notes Line
	4300 3200 4350 3300
Wire Notes Line
	4350 3300 4400 3200
Wire Notes Line
	4350 3300 4350 3100
Text Notes 4000 3450 0    80   ~ 16
HEADPHONES
Text Notes 4400 1250 0    100  ~ 0
OPEN DESIGN AMATEUR RADIO
Text Notes 1000 7550 0    60   ~ 0
This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.\nTo view a copy of this license, visit http://creativecommons.org/licenses/by-sa/4.0/\nor send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
$Sheet
S 11500 1800 1750 1200
U 56881E6D
F0 "RF_Power_Amp" 100
F1 "RF_Power_Amp.sch" 100
$EndSheet
$Sheet
S 11500 3550 1750 1200
U 56881ED8
F0 "Low_Pass_Filter" 100
F1 "Low_Pass_Filter.sch" 100
$EndSheet
$Sheet
S 11500 5350 1750 1200
U 56881F1E
F0 "Antenna_Tuner" 100
F1 "Antenna_Tuner.sch" 100
$EndSheet
$EndSCHEMATC
