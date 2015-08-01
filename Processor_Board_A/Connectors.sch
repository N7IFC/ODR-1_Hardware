EESchema Schematic File Version 2  date 6/6/2015 7:31:00 PM
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
LIBS:Processor Board-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 5
Title "SDR Processor Board"
Date "7 jun 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BEAD FB?
U 1 1 52895D65
P 4500 3800
F 0 "FB?" V 4600 3800 40  0000 C CNN
F 1 "BEAD" V 4400 3800 40  0000 C CNN
F 2 "~" V 4430 3850 30  0000 C CNN
F 3 "~" H 4500 3850 30  0000 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52896501
P 7000 4350
F 0 "#PWR?" H 7000 4350 30  0001 C CNN
F 1 "GND" H 7000 4280 30  0001 C CNN
F 2 "~" H 7000 4350 60  0000 C CNN
F 3 "~" H 7000 4350 60  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L BEAD FB?
U 1 1 52896670
P 4500 4100
F 0 "FB?" V 4600 4100 40  0000 C CNN
F 1 "BEAD" V 4400 4100 40  0000 C CNN
F 2 "~" V 4430 4150 30  0000 C CNN
F 3 "~" H 4500 4150 30  0000 C CNN
	1    4500 4100
	0    -1   -1   0   
$EndComp
$Comp
L BEAD FB?
U 1 1 52896677
P 4500 2700
F 0 "FB?" V 4600 2700 40  0000 C CNN
F 1 "BEAD" V 4400 2700 40  0000 C CNN
F 2 "~" V 4430 2750 30  0000 C CNN
F 3 "~" H 4500 2750 30  0000 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
Text Notes 8150 4000 0    60   ~ 0
USB OTG
$Comp
L BEAD FB?
U 1 1 52896BAE
P 7550 4600
F 0 "FB?" V 7650 4600 40  0000 C CNN
F 1 "50 Ohm/100M" V 7450 4500 40  0000 C CNN
F 2 "~" V 7480 4650 30  0000 C CNN
F 3 "~" H 7550 4650 30  0000 C CNN
	1    7550 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 528971B3
P 7500 3250
F 0 "C?" V 7600 3400 40  0000 L CNN
F 1 ".01uF" V 7600 3000 40  0000 L CNN
F 2 "~" H 7538 3100 30  0000 C CNN
F 3 "~" H 7500 3250 60  0000 C CNN
	1    7500 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 528971B9
P 7700 3400
F 0 "#PWR?" H 7700 3400 30  0001 C CNN
F 1 "GND" H 7700 3330 30  0001 C CNN
F 2 "~" H 7700 3400 60  0000 C CNN
F 3 "~" H 7700 3400 60  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52898A57
P 7200 4750
F 0 "#PWR?" H 7200 4750 30  0001 C CNN
F 1 "GND" H 7200 4680 30  0001 C CNN
F 2 "~" H 7200 4750 60  0000 C CNN
F 3 "~" H 7200 4750 60  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_AB J?
U 1 1 5297FE6B
P 7550 3950
F 0 "J?" H 7550 3600 60  0000 C CNN
F 1 "USB_MICRO_AB" H 7550 4300 60  0000 C CNN
F 2 "~" H 7400 4000 60  0000 C CNN
F 3 "~" H 7400 4000 60  0000 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L TVS_ARRAY_4CH U?
U 1 1 529810A8
P 6250 3150
F 0 "U?" H 6200 3700 40  0000 C CNN
F 1 "TVS_ARRAY_4CH" H 6250 2600 30  0000 C CNN
F 2 "~" H 6250 3150 60  0000 C CNN
F 3 "~" H 6250 3150 60  0000 C CNN
	1    6250 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5298111A
P 6250 3650
F 0 "#PWR?" H 6250 3650 30  0001 C CNN
F 1 "GND" H 6250 3580 30  0001 C CNN
F 2 "~" H 6250 3650 60  0000 C CNN
F 3 "~" H 6250 3650 60  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 7100 3800
Wire Wire Line
	4700 4100 4950 4100
Wire Wire Line
	4950 4100 4950 3900
Wire Wire Line
	4950 3900 7100 3900
Wire Wire Line
	7000 2700 7000 3700
Wire Wire Line
	5050 4000 7100 4000
Wire Wire Line
	5050 4000 5050 4350
Wire Wire Line
	5050 4350 4300 4350
Wire Wire Line
	7000 4350 7000 4100
Wire Wire Line
	7000 4100 7100 4100
Wire Wire Line
	8000 3700 8100 3700
Wire Wire Line
	8100 3700 8100 4600
Wire Wire Line
	8100 3800 8000 3800
Wire Wire Line
	8100 3900 8000 3900
Connection ~ 8100 3800
Wire Wire Line
	8100 4000 8000 4000
Connection ~ 8100 3900
Wire Wire Line
	8100 4100 8000 4100
Connection ~ 8100 4000
Wire Wire Line
	8100 4200 8000 4200
Connection ~ 8100 4100
Wire Wire Line
	8100 4600 7750 4600
Connection ~ 8100 4200
Wire Wire Line
	7200 4750 7200 4600
Wire Wire Line
	7200 4600 7350 4600
Wire Wire Line
	7700 3400 7700 3250
Wire Wire Line
	7300 3250 7000 3250
Wire Wire Line
	4700 2700 7000 2700
Connection ~ 7000 3250
Connection ~ 6250 2700
Wire Wire Line
	5800 3600 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	6000 3600 6000 3900
Connection ~ 6000 3900
Wire Wire Line
	6500 3600 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	7000 3700 7100 3700
Wire Wire Line
	6250 3600 6250 3650
NoConn ~ 6700 3600
Text Notes 6400 4700 2    50   ~ 0
fb should not be placed on D+ D- because of\nsignal integrity issues, a common mode choke\nmay be used however if needed.
$EndSCHEMATC
