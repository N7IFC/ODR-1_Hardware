EESchema Schematic File Version 2  date 8/2/2015 7:43:02 AM
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
LIBS:OSC_Mixer_Board-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 6
Title "ODR-1 OSC & MIXER BOARD"
Date "2 aug 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L78M05AB U1
U 1 1 549B58F7
P 8350 5250
F 0 "U1" H 8200 5650 60  0000 C CNN
F 1 "L78M05AB" H 8350 5450 60  0000 C CNN
F 2 "~" H 8350 5250 60  0000 C CNN
F 3 "~" H 8350 5250 60  0000 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
Text Notes 8050 5000 0    60   ~ 0
MC78M05AB
$Comp
L GNDA #PWR01
U 1 1 549B5A55
P 8350 5600
F 0 "#PWR01" H 8350 5600 40  0001 C CNN
F 1 "GNDA" H 8350 5530 40  0000 C CNN
F 2 "~" H 8350 5600 60  0000 C CNN
F 3 "~" H 8350 5600 60  0000 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 549B5A72
P 8900 5500
F 0 "C9" H 8950 5600 40  0000 L CNN
F 1 "0.1uF" H 8950 5350 40  0000 L CNN
F 2 "~" H 8938 5350 30  0000 C CNN
F 3 "~" H 8900 5500 60  0000 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 549B5ACC
P 7800 5500
F 0 "C8" H 7850 5600 40  0000 L CNN
F 1 "1uF" H 7850 5350 40  0000 L CNN
F 2 "~" H 7838 5350 30  0000 C CNN
F 3 "~" H 7800 5500 60  0000 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR02
U 1 1 549B5AE8
P 9400 5050
F 0 "#PWR02" H 9400 5180 20  0001 C CNN
F 1 "+5VA" H 9400 5150 30  0000 C CNN
F 2 "~" H 9400 5050 60  0000 C CNN
F 3 "~" H 9400 5050 60  0000 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 549B5AFA
P 8900 5750
F 0 "#PWR03" H 8900 5750 40  0001 C CNN
F 1 "GNDA" H 8900 5680 40  0000 C CNN
F 2 "~" H 8900 5750 60  0000 C CNN
F 3 "~" H 8900 5750 60  0000 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 549B5B00
P 7800 5750
F 0 "#PWR04" H 7800 5750 40  0001 C CNN
F 1 "GNDA" H 7800 5680 40  0000 C CNN
F 2 "~" H 7800 5750 60  0000 C CNN
F 3 "~" H 7800 5750 60  0000 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Text GLabel 6350 6200 2    50   Input ~ 0
RX_I+
Text GLabel 6350 6300 2    50   Input ~ 0
RX_I-
Text GLabel 6350 6500 2    50   Input ~ 0
RX_Q+
Text GLabel 6350 6600 2    50   Input ~ 0
RX_Q-
Text GLabel 6350 6800 2    50   Output ~ 0
TX_I
Text GLabel 6350 6900 2    50   Output ~ 0
TX_Q
Text Notes 6700 6300 0    40   ~ 0
SHT-6
Text Notes 6700 6850 0    40   ~ 0
SHT-6
$Comp
L GNDA #PWR05
U 1 1 54A0868B
P 6200 7100
F 0 "#PWR05" H 6200 7100 40  0001 C CNN
F 1 "GNDA" H 6200 7030 40  0000 C CNN
F 2 "~" H 6200 7100 60  0000 C CNN
F 3 "~" H 6200 7100 60  0000 C CNN
	1    6200 7100
	1    0    0    -1  
$EndComp
Text Notes 6700 6600 0    40   ~ 0
SHT-6
$Comp
L GNDA #PWR06
U 1 1 54A0BADF
P 9050 1650
F 0 "#PWR06" H 9050 1650 40  0001 C CNN
F 1 "GNDA" H 9050 1580 40  0000 C CNN
F 2 "~" H 9050 1650 60  0000 C CNN
F 3 "~" H 9050 1650 60  0000 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54A0BC52
P 7000 1200
F 0 "C1" H 7050 1300 40  0000 L CNN
F 1 "0.1uF" H 7050 1050 40  0000 L CNN
F 2 "~" H 7038 1050 30  0000 C CNN
F 3 "~" H 7000 1200 60  0000 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54A0BC63
P 8700 1200
F 0 "C2" H 8750 1300 40  0000 L CNN
F 1 "0.1uF" H 8750 1050 40  0000 L CNN
F 2 "~" H 8738 1050 30  0000 C CNN
F 3 "~" H 8700 1200 60  0000 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 54A0BDB9
P 9100 900
F 0 "D2" H 9100 1150 50  0000 C CNN
F 1 "SSC54-E3" H 9100 1050 50  0000 C CNN
F 2 "~" H 9100 900 60  0000 C CNN
F 3 "~" H 9100 900 60  0000 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 54A0BDF6
P 9400 1200
F 0 "C3" H 9450 1300 50  0000 L CNN
F 1 "39uF" H 9450 1050 50  0000 L CNN
F 2 "~" H 9400 1200 60  0000 C CNN
F 3 "~" H 9400 1200 60  0000 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 54A0BE03
P 9800 1200
F 0 "C4" H 9850 1300 50  0000 L CNN
F 1 "39uF" H 9900 1050 50  0000 L CNN
F 2 "~" H 9800 1200 60  0000 C CNN
F 3 "~" H 9800 1200 60  0000 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L BEAD FB1
U 1 1 54A1B67B
P 7450 900
F 0 "FB1" V 7550 900 40  0000 C CNN
F 1 "MPZ2012S101AT000" V 7350 900 40  0000 C CNN
F 2 "~" V 7380 950 30  0000 C CNN
F 3 "~" H 7450 950 30  0000 C CNN
	1    7450 900 
	0    -1   -1   0   
$EndComp
Text GLabel 3800 900  2    50   Output ~ 0
TX/RX
Text Notes 4150 900  0    40   ~ 0
SHT-6
Text GLabel 3250 4450 2    50   Output ~ 0
SCL
Text GLabel 3250 4550 2    50   BiDi ~ 0
SDA
Text GLabel 2450 2950 2    50   Input ~ 0
OSC_TMP
Text Notes 2900 3000 0    40   ~ 0
SHT-5
Text Notes 3550 4500 0    40   ~ 0
SHT-5
Text GLabel 3800 1100 2    50   BiDi ~ 0
BPF_RFA
Text Notes 4250 1100 0    40   ~ 0
SHT-3
Text GLabel 3250 6750 2    50   Output ~ 0
BPF_CS0
Text GLabel 3250 7050 2    50   Output ~ 0
BPF_CS1
Text GLabel 3250 6950 2    50   Output ~ 0
BPF_S0
Text GLabel 3250 6850 2    50   Output ~ 0
BPF_S1
Text Notes 3650 6950 0    40   ~ 0
SHT-3
Text GLabel 3250 6650 2    50   Output ~ 0
ATT_S0
Text GLabel 3250 6550 2    50   Output ~ 0
ATT_S1
Text Notes 3600 6650 0    40   ~ 0
SHT-4
$Comp
L GNDA #PWR07
U 1 1 54A42046
P 2100 6300
F 0 "#PWR07" H 2100 6300 40  0001 C CNN
F 1 "GNDA" H 2100 6230 40  0000 C CNN
F 2 "~" H 2100 6300 60  0000 C CNN
F 3 "~" H 2100 6300 60  0000 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
Text Notes 800  1950 0    50   ~ 0
TO PROCESSOR\nBOARD\n\nFM HEADER\nPCB BOTTOM\nINSIDE
Text Notes 4250 1700 0    50   ~ 0
TO AMP &\nTUNER\nBOARD\n\nFM HEADER\nPCB TOP\nOUTSIDE
$Comp
L BEAD FB2
U 1 1 54A478AD
P 3300 2550
F 0 "FB2" V 3400 2550 40  0000 C CNN
F 1 "MPZ2012S101AT000" V 3200 2550 40  0000 C CNN
F 2 "~" V 3230 2600 30  0000 C CNN
F 3 "~" H 3300 2600 30  0000 C CNN
	1    3300 2550
	0    -1   -1   0   
$EndComp
$Comp
L BEAD FB3
U 1 1 54A478BD
P 2250 2550
F 0 "FB3" V 2350 2550 40  0000 C CNN
F 1 "MPZ2012S331A" V 2150 2550 40  0000 C CNN
F 2 "~" V 2180 2600 30  0000 C CNN
F 3 "~" H 2250 2600 30  0000 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR08
U 1 1 54A47B40
P 2800 2400
F 0 "#PWR08" H 2800 2400 40  0001 C CNN
F 1 "GNDA" H 2800 2330 40  0000 C CNN
F 2 "~" H 2800 2400 60  0000 C CNN
F 3 "~" H 2800 2400 60  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Text Notes 800  3600 0    50   ~ 0
TO PROCESSOR\nBOARD\n\nFM HEADER\nPCB BOTTOM\nINSIDE
Text Notes 800  5450 0    50   ~ 0
TO PROCESSOR\nBOARD\n\nFM HEADER\nPCB BOTTOM\nINSIDE
Text Notes 4250 3500 0    50   ~ 0
TO AMP &\nTUNER\nBOARD\n\nFM HEADER\nPCB TOP\nOUTSIDE
$Comp
L CONN_12 J2
U 1 1 54A485E6
P 3950 2000
F 0 "J2" H 3850 2750 60  0000 C CNN
F 1 "FM-12" H 3900 2650 60  0000 C CNN
F 2 "~" H 3950 2000 60  0000 C CNN
F 3 "~" H 3950 2000 60  0000 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 J3
U 1 1 54A4863A
P 1600 3650
F 0 "J3" H 1500 4400 60  0000 C CNN
F 1 "FM-12" H 1550 4300 60  0000 C CNN
F 2 "~" H 1600 3650 60  0000 C CNN
F 3 "~" H 1600 3650 60  0000 C CNN
	1    1600 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_12 J4
U 1 1 54A48640
P 3950 3650
F 0 "J4" H 3850 4400 60  0000 C CNN
F 1 "FM-12" H 3900 4300 60  0000 C CNN
F 2 "~" H 3950 3650 60  0000 C CNN
F 3 "~" H 3950 3650 60  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 J5
U 1 1 54A48646
P 1600 5650
F 0 "J5" H 1500 6400 60  0000 C CNN
F 1 "FM-12" H 1550 6300 60  0000 C CNN
F 2 "~" H 1600 5650 60  0000 C CNN
F 3 "~" H 1600 5650 60  0000 C CNN
	1    1600 5650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_12 J7
U 1 1 54A4864C
P 5700 6450
F 0 "J7" H 5600 7200 60  0000 C CNN
F 1 "FM-12" H 5650 7100 60  0000 C CNN
F 2 "~" H 5700 6450 60  0000 C CNN
F 3 "~" H 5700 6450 60  0000 C CNN
	1    5700 6450
	-1   0    0    -1  
$EndComp
NoConn ~ 6050 6000
NoConn ~ 6050 5900
Text Notes 4950 6300 0    50   ~ 0
TO PROCESSOR\nBOARD\n\nFM HEADER\nPCB BOTTOM\nINSIDE
Text Label 2100 2350 0    50   ~ 0
12V_EN
Text Notes 5800 1550 0    50   ~ 0
9-18V DC\nPOWER PLUG\n5.5mm OD\n2.1mm ID
$Comp
L IRLML2060TRPBF Q1
U 1 1 54A582CD
P 7800 3500
F 0 "Q1" H 8000 3550 40  0000 L CNN
F 1 "IRLML2060TRPBF" H 8500 3450 40  0000 R CNN
F 2 "SOT-23" H 7670 3602 29  0001 C CNN
F 3 "~" H 7800 3500 60  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L DMP4015SSSQ Q2
U 1 1 54A59754
P 8900 2550
F 0 "Q2" H 8825 2800 40  0000 R CNN
F 1 "DMP4015SSSQ" H 9100 2300 40  0000 R CNN
F 2 "SO-8" H 9000 2800 29  0001 C CNN
F 3 "~" V 8900 2500 60  0000 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54A59E50
P 7500 3850
F 0 "R3" H 7650 3900 40  0000 C CNN
F 1 "10.0K" H 7650 3750 40  0000 C CNN
F 2 "~" V 7430 3850 30  0000 C CNN
F 3 "~" H 7500 3850 30  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 54A59E83
P 7900 3800
F 0 "#PWR09" H 7900 3800 40  0001 C CNN
F 1 "GNDA" H 7900 3730 40  0000 C CNN
F 2 "~" H 7900 3800 60  0000 C CNN
F 3 "~" H 7900 3800 60  0000 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 54A59E89
P 7500 4150
F 0 "#PWR010" H 7500 4150 40  0001 C CNN
F 1 "GNDA" H 7500 4080 40  0000 C CNN
F 2 "~" H 7500 4150 60  0000 C CNN
F 3 "~" H 7500 4150 60  0000 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Text Label 7100 3550 0    50   ~ 0
12V_EN
Wire Wire Line
	8350 5600 8350 5500
Wire Wire Line
	8650 5200 9400 5200
Connection ~ 8900 5200
Wire Wire Line
	7800 5750 7800 5700
Wire Wire Line
	8900 5750 8900 5700
Wire Wire Line
	7800 5200 7800 5300
Wire Wire Line
	7700 5200 8050 5200
Wire Wire Line
	6050 6200 6350 6200
Wire Wire Line
	6050 6300 6350 6300
Wire Wire Line
	6050 6500 6350 6500
Wire Wire Line
	6050 6600 6350 6600
Wire Wire Line
	6050 6800 6350 6800
Wire Wire Line
	6050 6900 6350 6900
Wire Wire Line
	6050 6100 6200 6100
Wire Wire Line
	6200 6100 6200 7100
Wire Wire Line
	6050 6400 6200 6400
Connection ~ 6200 6400
Wire Wire Line
	6050 6700 6200 6700
Connection ~ 6200 6700
Wire Wire Line
	6050 7000 6200 7000
Connection ~ 6200 7000
Wire Wire Line
	6450 900  7250 900 
Wire Wire Line
	7000 900  7000 1000
Wire Wire Line
	7000 1400 7000 1500
Wire Wire Line
	6600 1500 9800 1500
Wire Wire Line
	9400 900  9400 1000
Wire Wire Line
	9300 900  10200 900 
Wire Wire Line
	9800 750  9800 1000
Connection ~ 9400 900 
Wire Wire Line
	8700 900  8700 1000
Connection ~ 8700 900 
Wire Wire Line
	8700 1500 8700 1400
Wire Wire Line
	9400 1500 9400 1400
Connection ~ 8700 1500
Wire Wire Line
	9800 1500 9800 1400
Connection ~ 9400 1500
Wire Wire Line
	7650 900  8900 900 
Wire Wire Line
	9050 1650 9050 1500
Connection ~ 9050 1500
Connection ~ 7000 900 
Connection ~ 7000 1500
Wire Wire Line
	1950 3500 3600 3500
Wire Wire Line
	1950 3600 3600 3600
Wire Wire Line
	1950 3700 3600 3700
Wire Wire Line
	1950 3800 3600 3800
Wire Wire Line
	1950 3900 3600 3900
Wire Wire Line
	1950 4000 3600 4000
Wire Wire Line
	1950 4100 3600 4100
Wire Wire Line
	1950 4200 3600 4200
Wire Wire Line
	1950 5300 3600 5300
Wire Wire Line
	1950 6200 3600 6200
Wire Wire Line
	2800 6550 3250 6550
Wire Wire Line
	2700 6650 3250 6650
Wire Wire Line
	2600 6750 3250 6750
Wire Wire Line
	2500 6850 3250 6850
Wire Wire Line
	2300 7050 3250 7050
Wire Wire Line
	1950 3400 3600 3400
Wire Wire Line
	1950 3300 3600 3300
Wire Wire Line
	1950 3200 3600 3200
Wire Wire Line
	1950 2350 2550 2350
Connection ~ 9800 900 
Connection ~ 7800 5200
Wire Wire Line
	8550 2600 8650 2600
Wire Wire Line
	8550 2150 8550 2600
Wire Wire Line
	8550 2400 8650 2400
Wire Wire Line
	8650 2500 8550 2500
Connection ~ 8550 2500
Connection ~ 8550 2400
Wire Wire Line
	7900 3800 7900 3700
Wire Wire Line
	7500 4150 7500 4100
Wire Wire Line
	7500 3600 7500 3550
Wire Wire Line
	7050 3550 7600 3550
Wire Wire Line
	7900 3300 7900 3250
Connection ~ 7500 3550
Connection ~ 8250 2700
Wire Wire Line
	7900 2650 7900 2750
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 8650 2700
Wire Wire Line
	8250 2700 8250 2600
$Comp
L R R1
U 1 1 54A5A33F
P 7900 2400
F 0 "R1" H 8050 2500 40  0000 C CNN
F 1 "4.75K" H 8050 2300 40  0000 C CNN
F 2 "~" V 7830 2400 30  0000 C CNN
F 3 "~" H 7900 2400 30  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54A5A34A
P 7900 3000
F 0 "R2" H 8050 3050 40  0000 C CNN
F 1 "4.75K" H 8050 2900 40  0000 C CNN
F 2 "~" V 7830 3000 30  0000 C CNN
F 3 "~" H 7900 3000 30  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54A5A350
P 8250 2400
F 0 "C5" H 8300 2500 40  0000 L CNN
F 1 "0.1uF" H 8300 2250 40  0000 L CNN
F 2 "~" H 8288 2250 30  0000 C CNN
F 3 "~" H 8250 2400 60  0000 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2150 10200 2150
Wire Wire Line
	8250 2200 8250 2150
Connection ~ 8250 2150
$Comp
L CP1 C6
U 1 1 54A5A644
P 9400 3000
F 0 "C6" H 9500 3150 50  0000 L CNN
F 1 "39uF" H 9500 2850 50  0000 L CNN
F 2 "~" H 9400 3000 60  0000 C CNN
F 3 "~" H 9400 3000 60  0000 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 54A5A64A
P 9400 5500
F 0 "C7" H 9450 5600 50  0000 L CNN
F 1 "270uF" H 9500 5350 50  0000 L CNN
F 2 "~" H 9400 5500 60  0000 C CNN
F 3 "~" H 9400 5500 60  0000 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2350 9400 2800
Wire Wire Line
	9150 2500 9400 2500
Connection ~ 9400 2500
Wire Wire Line
	9150 2600 9400 2600
Connection ~ 9400 2600
Connection ~ 9400 2700
Wire Wire Line
	9400 2400 9150 2400
$Comp
L GNDA #PWR011
U 1 1 54A5ABAD
P 9400 3250
F 0 "#PWR011" H 9400 3250 40  0001 C CNN
F 1 "GNDA" H 9400 3180 40  0000 C CNN
F 2 "~" H 9400 3250 60  0000 C CNN
F 3 "~" H 9400 3250 60  0000 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9400 3250
Wire Wire Line
	10200 2150 10200 900 
Connection ~ 8550 2150
Text Notes 5750 3500 0    50   ~ 0
BATTERY DC IS SUPPLIED TO\nTHE PROCESSOR BOARD WHICH\nPROVIDES A SLEEP FUNCTION\nAND CONTROLS THE SWITCHED\nSUPPLY RAIL.\n
$Comp
L +BATT #PWR012
U 1 1 54A5AD85
P 9800 750
F 0 "#PWR012" H 9800 700 20  0001 C CNN
F 1 "+BATT" H 9800 850 30  0000 C CNN
F 2 "~" H 9800 750 60  0000 C CNN
F 3 "~" H 9800 750 60  0000 C CNN
	1    9800 750 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 54A5AD9C
P 2450 2550
F 0 "#PWR013" H 2450 2500 20  0001 C CNN
F 1 "+BATT" H 2450 2650 30  0000 C CNN
F 2 "~" H 2450 2550 60  0000 C CNN
F 3 "~" H 2450 2550 60  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L SMCJ18CA D1
U 1 1 54A5AFA3
P 8000 1200
F 0 "D1" V 8050 1050 50  0000 C CNN
F 1 "SMCJ20CA" V 7900 950 50  0000 C CNN
F 2 "~" H 7960 1200 60  0000 C CNN
F 3 "~" H 7960 1200 60  0000 C CNN
	1    8000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1050 8000 900 
Connection ~ 8000 900 
Wire Wire Line
	8000 1350 8000 1500
Connection ~ 8000 1500
$Comp
L BARREL_JACK J8
U 1 1 54A5C748
P 6150 1000
F 0 "J8" H 6150 1250 50  0000 C CNN
F 1 "PJ-057AH" H 6150 800 50  0000 C CNN
F 2 "~" H 6150 1000 60  0000 C CNN
F 3 "~" H 6150 1000 60  0000 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1000 6600 1000
Wire Wire Line
	6600 1000 6600 1500
Wire Wire Line
	6600 1100 6450 1100
Connection ~ 6600 1100
Text Notes 5950 1300 0    50   ~ 0
RAPC722X
$Comp
L BEAD FB4
U 1 1 54A5E269
P 7500 5200
F 0 "FB4" V 7700 5200 40  0000 C CNN
F 1 "MPZ2012S331A" V 7600 5200 40  0000 C CNN
F 2 "~" V 7430 5250 30  0000 C CNN
F 3 "~" H 7500 5250 30  0000 C CNN
	1    7500 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 5200 7100 5200
Wire Wire Line
	7100 5200 7100 5000
Text Notes 8850 850  0    50   ~ 0
MBRS540T3G
$Comp
L CONN_10 J1
U 1 1 54A9E3AA
P 1600 2100
F 0 "J1" H 1650 2750 60  0000 C CNN
F 1 "FM-10" H 1600 2650 60  0000 C CNN
F 2 "~" H 1600 2100 60  0000 C CNN
F 3 "~" H 1600 2100 60  0000 C CNN
	1    1600 2100
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 54A9E40C
P 3300 1500
F 0 "#PWR014" H 3300 1500 40  0001 C CNN
F 1 "GNDA" H 3300 1430 40  0000 C CNN
F 2 "~" H 3300 1500 60  0000 C CNN
F 3 "~" H 3300 1500 60  0000 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3550 2350
Wire Wire Line
	3550 2350 3550 2550
Wire Wire Line
	3600 2450 3550 2450
Connection ~ 3550 2450
Connection ~ 3550 2550
Wire Wire Line
	1950 2450 2000 2450
Wire Wire Line
	2000 2450 2000 2550
Wire Wire Line
	1950 2550 2050 2550
Connection ~ 2000 2550
Wire Wire Line
	3500 2550 3600 2550
Wire Wire Line
	1950 2250 3600 2250
Wire Wire Line
	1950 2150 3600 2150
Wire Wire Line
	1950 2050 3600 2050
Wire Wire Line
	2800 2050 2800 2400
Connection ~ 2800 2250
Connection ~ 2800 2150
Connection ~ 2800 2050
Wire Wire Line
	1950 1950 3600 1950
Wire Wire Line
	1950 1850 3600 1850
Wire Wire Line
	1950 1750 3600 1750
Wire Wire Line
	1950 1650 3600 1650
Wire Wire Line
	3800 1100 3500 1100
Wire Wire Line
	3500 1100 3500 1550
Wire Wire Line
	3500 1550 3600 1550
Wire Wire Line
	3300 1450 3600 1450
Wire Wire Line
	3400 1450 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	3300 1500 3300 1450
Connection ~ 3400 1450
Wire Wire Line
	3100 1750 3100 900 
Wire Wire Line
	3100 900  3800 900 
Connection ~ 3100 1750
Text Notes 9400 1850 0    50   ~ 0
OS-CON\n39uF 35V\n35SVPF39M
Text Notes 8200 5950 0    50   ~ 0
0805 X7R\n50V 10%
Text Notes 9550 5100 0    50   ~ 0
5V\n500mA
Text Notes 7550 1650 0    50   ~ 0
BREAKDOWN 22.2-24.5V\nCLAMP 32.4V @ 46.3A\nBI-DIRECTIONAL 1500W
Text Notes 5300 900  0    50   ~ 0
EXTERNAL\nFUSE 3A\nFAST-BLO\nMAXIMUM
$Comp
L +VSW #PWR015
U 1 1 550483F8
P 9400 2350
F 0 "#PWR015" H 9400 2300 20  0001 C CNN
F 1 "+VSW" H 9400 2450 30  0000 C CNN
F 2 "~" H 9400 2350 60  0000 C CNN
F 3 "~" H 9400 2350 60  0000 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L +VSW #PWR016
U 1 1 5504840F
P 7100 5000
F 0 "#PWR016" H 7100 4950 20  0001 C CNN
F 1 "+VSW" H 7100 5100 30  0000 C CNN
F 2 "~" H 7100 5000 60  0000 C CNN
F 3 "~" H 7100 5000 60  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L +VSW #PWR017
U 1 1 55048429
P 3100 2550
F 0 "#PWR017" H 3100 2500 20  0001 C CNN
F 1 "+VSW" H 3100 2650 30  0000 C CNN
F 2 "~" H 3100 2550 60  0000 C CNN
F 3 "~" H 3100 2550 60  0000 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 5504C6BD
P 9400 5750
F 0 "#PWR018" H 9400 5750 40  0001 C CNN
F 1 "GNDA" H 9400 5680 40  0000 C CNN
F 2 "~" H 9400 5750 60  0000 C CNN
F 3 "~" H 9400 5750 60  0000 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5050 9400 5300
Connection ~ 9400 5200
Wire Wire Line
	8900 5200 8900 5300
Wire Wire Line
	9400 5700 9400 5750
Text Notes 9800 5450 0    50   ~ 0
OS-CON\n270uF 16V\n16SVPF270M
Connection ~ 9400 2400
Wire Wire Line
	9150 2700 9400 2700
$Comp
L CONN_12 J6
U 1 1 5529B2EB
P 3950 5650
F 0 "J6" H 3850 6400 60  0000 C CNN
F 1 "FM-12" H 3900 6300 60  0000 C CNN
F 2 "~" H 3950 5650 60  0000 C CNN
F 3 "~" H 3950 5650 60  0000 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5400 3600 5400
Wire Wire Line
	1950 5500 3600 5500
Wire Wire Line
	1950 5600 3600 5600
Wire Wire Line
	1950 5700 3600 5700
Wire Wire Line
	1950 5800 3600 5800
Wire Wire Line
	1950 5900 3600 5900
Wire Wire Line
	1950 6100 3600 6100
Text Notes 4250 5450 0    50   ~ 0
TO AMP &\nTUNER\nBOARD\n\nFM HEADER\nPCB TOP\nOUTSIDE
Wire Wire Line
	1950 5200 3600 5200
Wire Wire Line
	1950 6000 3600 6000
Wire Wire Line
	2300 7050 2300 6200
Connection ~ 2300 6200
Wire Wire Line
	2400 6950 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	2500 6850 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2600 6750 2600 5900
Connection ~ 2600 5900
Wire Wire Line
	2700 6650 2700 5800
Connection ~ 2700 5800
Wire Wire Line
	2800 6550 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	3250 6950 2400 6950
Wire Wire Line
	2450 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3100
Wire Wire Line
	2250 3100 1950 3100
Wire Wire Line
	1950 5100 3600 5100
Wire Wire Line
	3250 4550 2500 4550
Wire Wire Line
	2500 4550 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	3250 4450 2600 4450
Wire Wire Line
	2600 4450 2600 4100
Connection ~ 2600 4100
$Comp
L GNDA #PWR019
U 1 1 5529E79C
P 2150 4400
F 0 "#PWR019" H 2150 4400 40  0001 C CNN
F 1 "GNDA" H 2150 4330 40  0000 C CNN
F 2 "~" H 2150 4400 60  0000 C CNN
F 3 "~" H 2150 4400 60  0000 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4400 2150 4000
Connection ~ 2150 4000
$Comp
L GNDA #PWR020
U 1 1 5529EAC8
P 3300 3050
F 0 "#PWR020" H 3300 3050 40  0001 C CNN
F 1 "GNDA" H 3300 2980 40  0000 C CNN
F 2 "~" H 3300 3050 60  0000 C CNN
F 3 "~" H 3300 3050 60  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3600 2900
Wire Wire Line
	3600 2900 3300 2900
Wire Wire Line
	3300 2900 3300 3050
Wire Wire Line
	2100 6300 2100 5600
Connection ~ 2100 5600
$EndSCHEMATC
