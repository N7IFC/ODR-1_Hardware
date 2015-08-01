EESchema Schematic File Version 2  date 7/31/2015 4:44:29 PM
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
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
Title "ODR-1 PROCESSOR & CODEC BOARD"
Date "31 jul 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C51
U 1 1 527F388D
P 9800 3700
F 0 "C51" V 9750 3800 40  0000 L CNN
F 1 "6pF" V 9750 3450 40  0000 L CNN
F 2 "~" H 9838 3550 30  0000 C CNN
F 3 "~" H 9800 3700 60  0000 C CNN
	1    9800 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C52
U 1 1 527F3899
P 9800 4300
F 0 "C52" V 9750 4400 40  0000 L CNN
F 1 "6pF" V 9750 4050 40  0000 L CNN
F 2 "~" H 9838 4150 30  0000 C CNN
F 3 "~" H 9800 4300 60  0000 C CNN
	1    9800 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 527F389F
P 10350 3950
F 0 "#PWR023" H 10350 3950 30  0001 C CNN
F 1 "GND" H 10350 3880 30  0000 C CNN
F 2 "" H 10350 3950 60  0000 C CNN
F 3 "" H 10350 3950 60  0000 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3VD #PWR024
U 1 1 527F38A5
P 700 7200
F 0 "#PWR024" H 700 7160 30  0001 C CNN
F 1 "+3.3VD" H 700 7310 30  0000 C CNN
F 2 "" H 700 7200 60  0000 C CNN
F 3 "" H 700 7200 60  0000 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 527F38CE
P 3850 7550
F 0 "C46" H 3700 7650 40  0000 L CNN
F 1 "10uF" H 3675 7450 40  0000 L CNN
F 2 "~" H 3888 7400 30  0000 C CNN
F 3 "~" H 3850 7550 60  0000 C CNN
	1    3850 7550
	-1   0    0    1   
$EndComp
$Comp
L C C47
U 1 1 527F38D4
P 4100 7550
F 0 "C47" H 3950 7650 40  0000 L CNN
F 1 "0.1uF" H 3925 7450 40  0000 L CNN
F 2 "~" H 4138 7400 30  0000 C CNN
F 3 "~" H 4100 7550 60  0000 C CNN
	1    4100 7550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 527F38DE
P 3850 7850
F 0 "#PWR025" H 3850 7850 30  0001 C CNN
F 1 "GND" H 3850 7780 30  0000 C CNN
F 2 "" H 3850 7850 60  0000 C CNN
F 3 "" H 3850 7850 60  0000 C CNN
	1    3850 7850
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 527F38EF
P 2200 7500
F 0 "C45" H 2050 7600 40  0000 L CNN
F 1 "0.1uF" H 2025 7400 40  0000 L CNN
F 2 "~" H 2238 7350 30  0000 C CNN
F 3 "~" H 2200 7500 60  0000 C CNN
	1    2200 7500
	-1   0    0    1   
$EndComp
$Comp
L C C43
U 1 1 527F38F5
P 1700 7500
F 0 "C43" H 1550 7600 40  0000 L CNN
F 1 "0.1uF" H 1525 7400 40  0000 L CNN
F 2 "~" H 1738 7350 30  0000 C CNN
F 3 "~" H 1700 7500 60  0000 C CNN
	1    1700 7500
	-1   0    0    1   
$EndComp
$Comp
L C C42
U 1 1 527F38FB
P 1450 7500
F 0 "C42" H 1300 7600 40  0000 L CNN
F 1 "0.1uF" H 1275 7400 40  0000 L CNN
F 2 "~" H 1488 7350 30  0000 C CNN
F 3 "~" H 1450 7500 60  0000 C CNN
	1    1450 7500
	-1   0    0    1   
$EndComp
$Comp
L C C41
U 1 1 527F3901
P 1200 7500
F 0 "C41" H 1050 7600 40  0000 L CNN
F 1 "0.1uF" H 1025 7400 40  0000 L CNN
F 2 "~" H 1238 7350 30  0000 C CNN
F 3 "~" H 1200 7500 60  0000 C CNN
	1    1200 7500
	-1   0    0    1   
$EndComp
$Comp
L C C40
U 1 1 527F3907
P 950 7500
F 0 "C40" H 800 7600 40  0000 L CNN
F 1 "0.1uF" H 775 7400 40  0000 L CNN
F 2 "~" H 988 7350 30  0000 C CNN
F 3 "~" H 950 7500 60  0000 C CNN
	1    950  7500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 527F390E
P 2200 7800
F 0 "#PWR026" H 2200 7800 30  0001 C CNN
F 1 "GND" H 2200 7730 30  0000 C CNN
F 2 "" H 2200 7800 60  0000 C CNN
F 3 "" H 2200 7800 60  0000 C CNN
	1    2200 7800
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 527F3917
P 7250 1900
F 0 "C48" H 7100 2000 40  0000 L CNN
F 1 "10uF" H 7075 1800 40  0000 L CNN
F 2 "~" H 7288 1750 30  0000 C CNN
F 3 "~" H 7250 1900 60  0000 C CNN
	1    7250 1900
	-1   0    0    1   
$EndComp
$Comp
L C C44
U 1 1 527F3988
P 1950 7500
F 0 "C44" H 1800 7600 40  0000 L CNN
F 1 "0.1uF" H 1775 7400 40  0000 L CNN
F 2 "~" H 1988 7350 30  0000 C CNN
F 3 "~" H 1950 7500 60  0000 C CNN
	1    1950 7500
	-1   0    0    1   
$EndComp
Text Notes 9300 5500 0    50   ~ 0
SHT2
Text GLabel 8700 5300 2    50   BiDi ~ 0
USB_D+
Text GLabel 8700 5400 2    50   BiDi ~ 0
USB_D-
Text GLabel 8700 5500 2    50   Input ~ 0
USB_VBUS
Text GLabel 8700 5600 2    50   Input ~ 0
USB_ID
Text GLabel 8700 6000 2    50   Output ~ 0
USB_VBUSON
Text Notes 2100 1450 0    60   ~ 0
CODEC\nDIO\nSHT4
Text GLabel 3200 1300 0    50   BiDi ~ 0
COFS-WCLK
Text GLabel 3200 1200 0    50   Output ~ 0
CSDO-DIN
Text GLabel 3200 1100 0    50   Input ~ 0
CSDI-DOUT
Text GLabel 3200 1400 0    50   BiDi ~ 0
CSCK-BCLK
Text Notes 9050 800  0    50   ~ 0
EEPROM\nSPI4\nSH4
Text GLabel 2450 1000 0    50   Output ~ 0
SCK1
Text GLabel 2450 700  0    50   Input ~ 0
MISO1
Text GLabel 2450 800  0    50   Output ~ 0
MOSI1
Text Notes 7250 6150 0    50   ~ 0
OSC\nI2C2\nSH2
Text GLabel 6950 6250 2    50   BiDi ~ 0
SDA2
Text GLabel 6950 6150 2    50   Output ~ 0
SCL2
$Comp
L C C50
U 1 1 5280127B
P 9800 2800
F 0 "C50" V 9750 2900 40  0000 L CNN
F 1 "15pF" V 9750 2600 40  0000 L CNN
F 2 "~" H 9838 2650 30  0000 C CNN
F 3 "~" H 9800 2800 60  0000 C CNN
	1    9800 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C49
U 1 1 52801281
P 9800 2200
F 0 "C49" V 9750 2300 40  0000 L CNN
F 1 "15pF" V 9750 2000 40  0000 L CNN
F 2 "~" H 9838 2050 30  0000 C CNN
F 3 "~" H 9800 2200 60  0000 C CNN
	1    9800 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5280128A
P 10300 2450
F 0 "#PWR027" H 10300 2450 30  0001 C CNN
F 1 "GND" H 10300 2380 30  0000 C CNN
F 2 "" H 10300 2450 60  0000 C CNN
F 3 "" H 10300 2450 60  0000 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
Text GLabel 8650 800  2    50   Output ~ 0
SCK4
Text GLabel 8650 1000 2    50   Input ~ 0
MISO4
Text GLabel 8650 700  2    50   Output ~ 0
MOSI4
Text GLabel 8650 900  2    50   Output ~ 0
SS4
Text Notes 1850 800  0    60   ~ 0
SPI1\nCODEC\nSHT4
Text GLabel 2450 900  0    50   Output ~ 0
SS1
Text GLabel 7550 1400 2    50   Output ~ 0
SCK3
Text GLabel 7550 1200 2    50   Input ~ 0
MISO3
Text GLabel 7550 1300 2    50   Output ~ 0
MOSI3
Text GLabel 7550 1500 2    50   Output ~ 0
SS3
Text Notes 7950 1300 0    50   ~ 0
ETHERNET\nSPI3\nSH5
Text Notes 700  6500 0    50   ~ 0
PGM\nHDR
$Comp
L GND #PWR028
U 1 1 5281C4A8
P 1350 6400
F 0 "#PWR028" H 1350 6400 30  0001 C CNN
F 1 "GND" H 1350 6330 30  0000 C CNN
F 2 "" H 1350 6400 60  0000 C CNN
F 3 "" H 1350 6400 60  0000 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 5281C639
P 1700 5800
F 0 "R52" V 1800 5600 40  0000 C CNN
F 1 "100" V 1800 5850 40  0000 C CNN
F 2 "~" V 1630 5800 30  0000 C CNN
F 3 "~" H 1700 5800 30  0000 C CNN
	1    1700 5800
	0    1    1    0   
$EndComp
$Comp
L +3.3VD #PWR029
U 1 1 5281C64B
P 2100 5550
F 0 "#PWR029" H 2100 5510 30  0001 C CNN
F 1 "+3.3VD" H 2100 5660 30  0000 C CNN
F 2 "" H 2100 5550 60  0000 C CNN
F 3 "" H 2100 5550 60  0000 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 5281C7D0
P 1700 5600
F 0 "R51" V 1800 5800 40  0000 C CNN
F 1 "4.75K" V 1800 5450 40  0000 C CNN
F 2 "~" V 1630 5600 30  0000 C CNN
F 3 "~" H 1700 5600 30  0000 C CNN
	1    1700 5600
	0    -1   -1   0   
$EndComp
$Comp
L BEAD FB6
U 1 1 52895E91
P 3500 7350
F 0 "FB6" V 3600 7350 40  0000 C CNN
F 1 "MPZ2012S102A" V 3400 7350 40  0000 C CNN
F 2 "~" V 3430 7400 30  0000 C CNN
F 3 "~" H 3500 7400 30  0000 C CNN
	1    3500 7350
	0    -1   -1   0   
$EndComp
Text GLabel 7550 1100 2    50   Input ~ 0
INT3
Text GLabel 3200 1500 0    50   BiDi ~ 0
REFCLKO-MCLK
Text GLabel 3200 1700 0    50   Output ~ 0
CODEC_RST
$Comp
L CONN_6 P12
U 1 1 5573B692
P 800 5950
F 0 "P12" H 800 6300 60  0000 C CNN
F 1 "CONN_6" H 700 5600 60  0000 C CNN
F 2 "~" H 800 5950 60  0000 C CNN
F 3 "~" H 800 5950 60  0000 C CNN
	1    800  5950
	-1   0    0    -1  
$EndComp
$Comp
L DSPIC33EP512MU810-1 U2
U 1 1 5573D8F1
P 5250 3800
F 0 "U2" H 5050 4050 60  0000 C CNN
F 1 "DSPIC33EP512MU810-I/PF (14mm)" H 5300 3650 60  0000 C CNN
F 2 "~" H 6200 4800 60  0000 C CNN
F 3 "~" H 6200 4800 60  0000 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
NoConn ~ 1150 6200
Text Label 2300 5700 0    50   ~ 0
/MCLR
Text Label 2300 6000 0    50   ~ 0
ICSPDAT
Text Label 2300 6100 0    50   ~ 0
ICSPCLK
$Comp
L +3.3VD #PWR030
U 1 1 5574923B
P 3050 4100
F 0 "#PWR030" H 3050 4060 30  0001 C CNN
F 1 "+3.3VD" V 3050 4300 30  0000 C CNN
F 2 "" H 3050 4100 60  0000 C CNN
F 3 "" H 3050 4100 60  0000 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5574925F
P 3050 4000
F 0 "#PWR031" H 3050 4000 30  0001 C CNN
F 1 "GND" V 3050 3850 30  0000 C CNN
F 2 "" H 3050 4000 60  0000 C CNN
F 3 "" H 3050 4000 60  0000 C CNN
	1    3050 4000
	0    1    1    0   
$EndComp
$Comp
L +3.3VD #PWR032
U 1 1 557492F1
P 3050 2700
F 0 "#PWR032" H 3050 2660 30  0001 C CNN
F 1 "+3.3VD" V 3050 2900 30  0000 C CNN
F 2 "" H 3050 2700 60  0000 C CNN
F 3 "" H 3050 2700 60  0000 C CNN
	1    3050 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C39
U 1 1 55749328
P 700 7500
F 0 "C39" H 550 7600 40  0000 L CNN
F 1 "0.1uF" H 525 7400 40  0000 L CNN
F 2 "~" H 738 7350 30  0000 C CNN
F 3 "~" H 700 7500 60  0000 C CNN
	1    700  7500
	-1   0    0    1   
$EndComp
$Comp
L +3.3VD #PWR033
U 1 1 557493AB
P 7450 3900
F 0 "#PWR033" H 7450 3860 30  0001 C CNN
F 1 "+3.3VD" V 7450 4100 30  0000 C CNN
F 2 "" H 7450 3900 60  0000 C CNN
F 3 "" H 7450 3900 60  0000 C CNN
	1    7450 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 557493B6
P 7450 3600
F 0 "#PWR034" H 7450 3600 30  0001 C CNN
F 1 "GND" V 7450 3450 30  0000 C CNN
F 2 "" H 7450 3600 60  0000 C CNN
F 3 "" H 7450 3600 60  0000 C CNN
	1    7450 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 557493D7
P 7450 2600
F 0 "#PWR035" H 7450 2600 30  0001 C CNN
F 1 "GND" V 7450 2450 30  0000 C CNN
F 2 "" H 7450 2600 60  0000 C CNN
F 3 "" H 7450 2600 60  0000 C CNN
	1    7450 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 55749480
P 5050 6000
F 0 "#PWR036" H 5050 6000 30  0001 C CNN
F 1 "GND" V 5050 5850 30  0000 C CNN
F 2 "" H 5050 6000 60  0000 C CNN
F 3 "" H 5050 6000 60  0000 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5574949A
P 5950 6000
F 0 "#PWR037" H 5950 6000 30  0001 C CNN
F 1 "GND" V 5950 5850 30  0000 C CNN
F 2 "" H 5950 6000 60  0000 C CNN
F 3 "" H 5950 6000 60  0000 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3VD #PWR038
U 1 1 55749548
P 5150 6000
F 0 "#PWR038" H 5150 5960 30  0001 C CNN
F 1 "+3.3VD" V 5150 6200 30  0000 C CNN
F 2 "" H 5150 6000 60  0000 C CNN
F 3 "" H 5150 6000 60  0000 C CNN
	1    5150 6000
	-1   0    0    1   
$EndComp
$Comp
L +3.3VD #PWR039
U 1 1 5574954E
P 6050 6000
F 0 "#PWR039" H 6050 5960 30  0001 C CNN
F 1 "+3.3VD" V 6050 6200 30  0000 C CNN
F 2 "" H 6050 6000 60  0000 C CNN
F 3 "" H 6050 6000 60  0000 C CNN
	1    6050 6000
	-1   0    0    1   
$EndComp
$Comp
L +3.3VD #PWR040
U 1 1 55749619
P 5450 1600
F 0 "#PWR040" H 5450 1560 30  0001 C CNN
F 1 "+3.3VD" V 5450 1800 30  0000 C CNN
F 2 "" H 5450 1600 60  0000 C CNN
F 3 "" H 5450 1600 60  0000 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 55749694
P 7250 2150
F 0 "#PWR041" H 7250 2150 30  0001 C CNN
F 1 "GND" H 7250 2050 30  0000 C CNN
F 2 "" H 7250 2150 60  0000 C CNN
F 3 "" H 7250 2150 60  0000 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VD #PWR042
U 1 1 557496E2
P 7450 4600
F 0 "#PWR042" H 7450 4560 30  0001 C CNN
F 1 "+3.3VD" V 7450 4800 30  0000 C CNN
F 2 "" H 7450 4600 60  0000 C CNN
F 3 "" H 7450 4600 60  0000 C CNN
	1    7450 4600
	0    1    1    0   
$EndComp
$Comp
L +3.3VD #PWR043
U 1 1 5574A66F
P 3250 7350
F 0 "#PWR043" H 3250 7310 30  0001 C CNN
F 1 "+3.3VD" V 3250 7550 30  0000 C CNN
F 2 "" H 3250 7350 60  0000 C CNN
F 3 "" H 3250 7350 60  0000 C CNN
	1    3250 7350
	0    -1   -1   0   
$EndComp
Text GLabel 3200 1600 0    50   Input ~ 0
CODEC_INT1
Text GLabel 9100 3300 2    50   Output ~ 0
12V_EN
Text GLabel 8700 7200 2    50   Output ~ 0
ATT_S1
Text GLabel 8700 7100 2    50   Output ~ 0
ATT_S0
Text GLabel 8700 6750 2    50   Output ~ 0
BPF_CS0
Text GLabel 8700 6650 2    50   Output ~ 0
BPF_S1
Text GLabel 8700 6550 2    50   Output ~ 0
BPF_S0
Text GLabel 8700 6450 2    50   Output ~ 0
BPF_CS1
Text GLabel 8700 5100 2    50   Output ~ 0
PTT_OUT
Text GLabel 8700 5000 2    50   Output ~ 0
AUX_OUT
Text Notes 9300 5050 0    50   ~ 0
SHT2
Text GLabel 5200 7800 2    50   BiDi ~ 0
AMP-BD11
Text GLabel 6750 7350 2    50   BiDi ~ 0
AMP-BD12
Text GLabel 6750 7250 2    50   BiDi ~ 0
AMP-BD13
Text GLabel 6750 7150 2    50   BiDi ~ 0
AMP-BD14
Text GLabel 6750 7050 2    50   BiDi ~ 0
AMP-BD15
Text GLabel 1750 4400 0    50   BiDi ~ 0
AMP-BD03
Text GLabel 1750 4500 0    50   BiDi ~ 0
AMP-BD04
Text GLabel 1750 4600 0    50   BiDi ~ 0
AMP-BD05
Text GLabel 1750 4700 0    50   BiDi ~ 0
AMP-BD06
Text GLabel 1750 4300 0    50   Input ~ 0
OSC_TMP
Text GLabel 1750 4800 0    50   BiDi ~ 0
AMP-BD07
Text GLabel 1750 4900 0    50   BiDi ~ 0
AMP-BD08
Text GLabel 5200 7600 2    50   BiDi ~ 0
AMP-BD09
Text GLabel 5200 7700 2    50   BiDi ~ 0
AMP-BD10
Text Notes 5800 7750 0    50   ~ 0
SHT2
Text Notes 7300 7250 0    50   ~ 0
SHT2
Text Notes 9200 6500 0    50   ~ 0
BANDPASS\nFILTER\nCONTROL\nSHT2
Text GLabel 9100 3100 2    50   Output ~ 0
AMP-BD01
Text GLabel 9100 3200 2    50   Output ~ 0
AMP-BD02
Text GLabel 9100 3000 2    50   Output ~ 0
RX/TX
Text Notes 9650 3150 0    50   ~ 0
SHT2
Text GLabel 1750 3500 0    50   Input ~ 0
GAIN_ENC_D
Text GLabel 1750 3300 0    50   Input ~ 0
TUNE_ENC_D
Text GLabel 1750 3400 0    50   Input ~ 0
TUNE_ENC_B
Text GLabel 1700 2550 0    50   Input ~ 0
LCD_MISO
Text GLabel 1700 2350 0    50   Output ~ 0
LCD_CS
Text GLabel 1700 2450 0    50   Output ~ 0
LCD_SCL
Text GLabel 1700 2150 0    50   Output ~ 0
LCD_BL_PWM
Text Notes 1000 2350 0    50   ~ 0
SPI2\nLCD\nSHT2
Text Notes 800  3200 0    50   ~ 0
ROTARY\nENCODERS\nSHT2
Text GLabel 1700 2250 0    50   Output ~ 0
LCD_RST
Text GLabel 1700 2050 0    50   Output ~ 0
LCD_D-C
Text GLabel 1700 2650 0    50   Output ~ 0
LCD_MOSI
Text GLabel 1750 3600 0    50   Input ~ 0
GAIN_ENC_A
Text GLabel 1750 3100 0    50   Input ~ 0
GAIN_ENC_B
Text GLabel 1750 3200 0    50   Input ~ 0
TUNE_ENC_A
Text GLabel 8700 5900 2    50   Input ~ 0
USB_FLAG
Text Notes 9300 5950 0    50   ~ 0
SHT5
Wire Wire Line
	7350 3700 9600 3700
Wire Wire Line
	8550 4300 9600 4300
Wire Wire Line
	10000 3700 10350 3700
Wire Wire Line
	10350 3700 10350 3950
Wire Wire Line
	10000 4300 10100 4300
Wire Wire Line
	10100 4300 10100 3700
Connection ~ 10100 3700
Wire Wire Line
	10000 2200 10300 2200
Wire Wire Line
	10100 2200 10100 2800
Wire Wire Line
	10100 2800 10000 2800
Wire Wire Line
	10300 2200 10300 2450
Connection ~ 10100 2200
Wire Wire Line
	7350 3800 8550 3800
Wire Wire Line
	8550 3800 8550 4300
Wire Wire Line
	8550 2200 9600 2200
Wire Wire Line
	7350 2800 9600 2800
Wire Wire Line
	8550 2200 8550 2700
Wire Wire Line
	8550 2700 7350 2700
Wire Wire Line
	2400 3500 3150 3500
Wire Wire Line
	2300 3600 3150 3600
Wire Wire Line
	2200 3700 3150 3700
Connection ~ 1250 5700
Wire Wire Line
	1450 5800 1150 5800
Wire Wire Line
	1350 6400 1350 5900
Wire Wire Line
	1350 5900 1150 5900
Wire Wire Line
	1150 6100 4050 6100
Wire Wire Line
	4050 6100 4050 5900
Wire Wire Line
	4150 5900 4150 6000
Wire Wire Line
	4150 6000 1150 6000
Wire Wire Line
	1950 5600 2100 5600
Connection ~ 2100 5600
Wire Wire Line
	1450 5600 1250 5600
Wire Wire Line
	1250 5600 1250 5700
Wire Wire Line
	3150 3800 2750 3800
Wire Wire Line
	2750 3800 2750 5700
Wire Wire Line
	2750 5700 1150 5700
Wire Wire Line
	2100 5550 2100 5800
Wire Wire Line
	2100 5800 1950 5800
Wire Wire Line
	3150 4000 3050 4000
Wire Wire Line
	3150 4100 3050 4100
Wire Wire Line
	3150 2700 3050 2700
Wire Wire Line
	7450 3600 7350 3600
Wire Wire Line
	7450 3900 7350 3900
Wire Wire Line
	7450 2600 7350 2600
Wire Wire Line
	4550 7750 4550 5900
Wire Wire Line
	5050 6000 5050 5900
Wire Wire Line
	5950 6000 5950 5900
Wire Wire Line
	5150 6000 5150 5900
Wire Wire Line
	6050 6000 6050 5900
Wire Wire Line
	5450 1600 5450 1700
Wire Wire Line
	7450 4600 7350 4600
Wire Wire Line
	3150 4500 3050 4500
Wire Wire Line
	3050 4500 3050 6350
Wire Wire Line
	3050 6350 6650 6350
Wire Wire Line
	7350 4400 8000 4400
Wire Wire Line
	8000 4400 8000 5300
Wire Wire Line
	8000 5300 8700 5300
Wire Wire Line
	7350 4500 7900 4500
Wire Wire Line
	7900 4500 7900 5400
Wire Wire Line
	7900 5400 8700 5400
Wire Wire Line
	7350 4700 7800 4700
Wire Wire Line
	7800 4700 7800 5500
Wire Wire Line
	7800 5500 8700 5500
Wire Wire Line
	7350 5000 7400 5000
Wire Wire Line
	7400 5000 7400 5600
Wire Wire Line
	7400 5600 8700 5600
Wire Wire Line
	6450 5900 6450 6150
Wire Wire Line
	6450 6150 6950 6150
Wire Wire Line
	6350 5900 6350 6250
Wire Wire Line
	6350 6250 6950 6250
Wire Wire Line
	4450 7350 4450 5900
Wire Wire Line
	3700 7350 4450 7350
Connection ~ 4100 7350
Connection ~ 3850 7350
Wire Wire Line
	3850 7750 4550 7750
Connection ~ 4100 7750
Wire Wire Line
	3850 7750 3850 7850
Wire Wire Line
	3250 7350 3300 7350
Wire Wire Line
	700  7300 2200 7300
Connection ~ 1950 7300
Connection ~ 1700 7300
Connection ~ 1450 7300
Connection ~ 1200 7300
Connection ~ 950  7300
Wire Wire Line
	700  7300 700  7200
Wire Wire Line
	700  7700 2200 7700
Connection ~ 950  7700
Connection ~ 1200 7700
Connection ~ 1450 7700
Connection ~ 1700 7700
Connection ~ 1950 7700
Wire Wire Line
	2200 7700 2200 7800
Connection ~ 2200 7700
Connection ~ 700  7300
Connection ~ 3850 7750
Wire Wire Line
	5550 1700 5550 1600
Wire Wire Line
	5550 1600 7250 1600
Wire Wire Line
	7250 1600 7250 1700
Wire Wire Line
	7250 2100 7250 2150
Wire Wire Line
	3200 1700 4050 1700
Wire Wire Line
	4150 1700 4150 1600
Wire Wire Line
	4150 1600 3200 1600
Wire Wire Line
	4250 1700 4250 1500
Wire Wire Line
	4250 1500 3200 1500
Wire Wire Line
	4350 1700 4350 1400
Wire Wire Line
	4350 1400 3200 1400
Wire Wire Line
	4550 1700 4550 1300
Wire Wire Line
	4550 1300 3200 1300
Wire Wire Line
	4750 1700 4750 1200
Wire Wire Line
	4750 1200 3200 1200
Wire Wire Line
	4850 1700 4850 1100
Wire Wire Line
	4850 1100 3200 1100
Wire Wire Line
	5050 1700 5050 1000
Wire Wire Line
	5050 1000 2450 1000
Wire Wire Line
	5150 1700 5150 900 
Wire Wire Line
	5150 900  2450 900 
Wire Wire Line
	5250 1700 5250 800 
Wire Wire Line
	5250 800  2450 800 
Wire Wire Line
	5350 700  5350 1700
Wire Wire Line
	5350 700  2450 700 
Wire Wire Line
	3000 2600 3150 2600
Wire Wire Line
	2700 2800 3150 2800
Wire Wire Line
	3000 2600 3000 2050
Wire Wire Line
	3000 2050 1700 2050
Wire Wire Line
	1700 2150 2700 2150
Wire Wire Line
	2700 2150 2700 2800
Wire Wire Line
	2600 2900 2600 2250
Wire Wire Line
	2600 2250 1700 2250
Wire Wire Line
	3150 2900 2600 2900
Wire Wire Line
	1700 2350 2500 2350
Wire Wire Line
	2500 2350 2500 3000
Wire Wire Line
	2500 3000 3150 3000
Wire Wire Line
	2100 3900 3150 3900
Wire Wire Line
	2000 4200 3150 4200
Wire Wire Line
	4450 600  4450 1700
Wire Wire Line
	4650 600  4650 1700
$Comp
L LM4040 D2
U 1 1 55904866
P 3650 6950
F 0 "D2" H 3500 7100 50  0000 C CNN
F 1 "LM4040C25" H 3650 6850 40  0000 C CNN
F 2 "~" H 3650 6950 60  0000 C CNN
F 3 "~" H 3650 6950 60  0000 C CNN
	1    3650 6950
	-1   0    0    1   
$EndComp
$Comp
L R R53
U 1 1 55904873
P 4200 6950
F 0 "R53" V 4100 6900 40  0000 R CNN
F 1 "220" V 4100 7000 40  0000 L CNN
F 2 "~" V 4130 6950 30  0000 C CNN
F 3 "~" H 4200 6950 30  0000 C CNN
	1    4200 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6950 3950 6950
Wire Wire Line
	3900 6950 3900 6650
Wire Wire Line
	3900 6650 4350 6650
Wire Wire Line
	4350 6650 4350 5900
Connection ~ 3900 6950
Wire Wire Line
	3400 7150 4550 7150
Text Notes 2200 6850 0    50   ~ 0
2.5V A-D REFERENCE\n10-BIT = 0.0024438 V/BIT\n12-BIT = 0.0006105 V/BIT
Connection ~ 4450 6950
Connection ~ 4550 7150
Connection ~ 3650 7150
Wire Wire Line
	4250 5900 4250 6550
Wire Wire Line
	4250 6550 3400 6550
Wire Wire Line
	3400 6550 3400 7150
Wire Wire Line
	3400 6950 3450 6950
Connection ~ 3400 6950
Text Notes 950  4600 0    50   ~ 0
SHT2
Wire Wire Line
	4650 5900 4650 7800
Wire Wire Line
	4650 7800 5200 7800
Wire Wire Line
	4750 5900 4750 7700
Wire Wire Line
	4750 7700 5200 7700
Wire Wire Line
	4850 5900 4850 7600
Wire Wire Line
	4850 7600 5200 7600
Wire Wire Line
	1750 4300 3150 4300
Wire Wire Line
	1750 4400 3150 4400
Wire Wire Line
	3150 4600 2550 4600
Wire Wire Line
	2450 4700 3150 4700
Wire Wire Line
	2350 4800 3150 4800
Wire Wire Line
	2250 4900 3150 4900
Wire Wire Line
	4950 5900 4950 7350
Wire Wire Line
	4950 7350 6750 7350
Wire Wire Line
	5250 5900 5250 7250
Wire Wire Line
	5250 7250 6750 7250
Wire Wire Line
	5350 5900 5350 7150
Wire Wire Line
	5350 7150 6750 7150
Wire Wire Line
	5450 5900 5450 7050
Wire Wire Line
	5450 7050 6750 7050
Wire Wire Line
	6250 5900 6250 6450
Wire Wire Line
	6250 6450 8700 6450
Wire Wire Line
	6150 5900 6150 6550
Wire Wire Line
	6150 6550 8700 6550
Wire Wire Line
	5850 5900 5850 6650
Wire Wire Line
	5750 5900 5750 6750
Wire Wire Line
	5750 6750 8700 6750
Wire Wire Line
	5650 5900 5650 6850
Wire Wire Line
	5650 6850 8100 6850
Wire Wire Line
	5550 5900 5550 6950
Wire Wire Line
	5550 6950 8000 6950
Wire Wire Line
	8000 6950 8000 7200
Wire Wire Line
	8000 7200 8700 7200
Wire Wire Line
	8100 6850 8100 7100
Wire Wire Line
	8100 7100 8700 7100
Wire Wire Line
	6650 6350 6650 6000
Wire Wire Line
	6650 6000 8700 6000
Text Notes 9100 7100 0    50   ~ 0
RF ATTEN\nCONTROL\nSHT2
Wire Wire Line
	2400 3500 2400 2450
Wire Wire Line
	2400 2450 1700 2450
Wire Wire Line
	2300 3600 2300 2550
Wire Wire Line
	2300 2550 1700 2550
Wire Wire Line
	2200 3700 2200 2650
Wire Wire Line
	2200 2650 1700 2650
Wire Wire Line
	3150 3100 1750 3100
Wire Wire Line
	1750 3200 3150 3200
Wire Wire Line
	3150 3300 1750 3300
Wire Wire Line
	1750 3400 3150 3400
Wire Wire Line
	2100 3900 2100 3500
Wire Wire Line
	2100 3500 1750 3500
Wire Wire Line
	2000 4200 2000 3600
Wire Wire Line
	2000 3600 1750 3600
Wire Wire Line
	2550 4600 2550 4500
Wire Wire Line
	2550 4500 1750 4500
Wire Wire Line
	2450 4700 2450 4600
Wire Wire Line
	2450 4600 1750 4600
Wire Wire Line
	2350 4800 2350 4700
Wire Wire Line
	2350 4700 1750 4700
Wire Wire Line
	2250 4900 2250 4800
Wire Wire Line
	2250 4800 1750 4800
Wire Wire Line
	1750 4900 2150 4900
Wire Wire Line
	2150 4900 2150 5000
Wire Wire Line
	2150 5000 3150 5000
Wire Wire Line
	8700 5900 7500 5900
Wire Wire Line
	7500 5900 7500 4900
Wire Wire Line
	7500 4900 7350 4900
Wire Wire Line
	7350 4300 8100 4300
Wire Wire Line
	8100 4300 8100 5100
Wire Wire Line
	8100 5100 8700 5100
Wire Wire Line
	8700 5000 8200 5000
Wire Wire Line
	8200 5000 8200 4200
Wire Wire Line
	8200 4200 7350 4200
$Comp
L TP_1 TP1
U 1 1 5590AE23
P 7500 4100
F 0 "TP1" V 7500 4250 40  0000 L CNN
F 1 "TP_1" H 7570 4125 30  0001 C CNN
F 2 "~" H 7500 4100 60  0000 C CNN
F 3 "~" H 7500 4100 60  0000 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4800 7600 4800
Wire Wire Line
	5650 1700 5650 700 
Wire Wire Line
	5650 700  8650 700 
Wire Wire Line
	5750 1700 5750 800 
Wire Wire Line
	5750 800  8650 800 
Wire Wire Line
	6450 1700 6450 1500
Wire Wire Line
	6450 1500 7550 1500
Wire Wire Line
	6350 1700 6350 1400
Wire Wire Line
	6350 1400 7550 1400
Wire Wire Line
	6250 1700 6250 1300
Wire Wire Line
	6250 1300 7550 1300
Wire Wire Line
	6150 1200 6150 1700
Wire Wire Line
	6150 1200 7550 1200
Wire Wire Line
	6050 1700 6050 1100
Wire Wire Line
	6050 1100 7550 1100
Wire Wire Line
	5850 1700 5850 900 
Wire Wire Line
	5850 900  8650 900 
Wire Wire Line
	5950 1700 5950 1000
Wire Wire Line
	5950 1000 8650 1000
Text GLabel 8700 5800 2    50   Output ~ 0
PS_SYNC
Wire Wire Line
	7600 4800 7600 5800
Wire Wire Line
	7600 5800 8700 5800
$Comp
L TP_1 TP2
U 1 1 5590CA73
P 7500 4000
F 0 "TP2" V 7500 4150 40  0000 L CNN
F 1 "TP_1" H 7570 4025 30  0001 C CNN
F 2 "~" H 7500 4000 60  0000 C CNN
F 3 "~" H 7500 4000 60  0000 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4100 7500 4100
Wire Wire Line
	7350 4000 7500 4000
$Comp
L TP_1 TP3
U 1 1 5590CC84
P 7500 3500
F 0 "TP3" V 7500 3650 40  0000 L CNN
F 1 "TP_1" H 7570 3525 30  0001 C CNN
F 2 "~" H 7500 3500 60  0000 C CNN
F 3 "~" H 7500 3500 60  0000 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
$Comp
L TP_1 TP4
U 1 1 5590CC8A
P 7500 3400
F 0 "TP4" V 7500 3550 40  0000 L CNN
F 1 "TP_1" H 7570 3425 30  0001 C CNN
F 2 "~" H 7500 3400 60  0000 C CNN
F 3 "~" H 7500 3400 60  0000 C CNN
	1    7500 3400
	0    1    1    0   
$EndComp
$Comp
L TP_1 TP5
U 1 1 5590CC90
P 7500 3300
F 0 "TP5" V 7500 3450 40  0000 L CNN
F 1 "TP_1" H 7570 3325 30  0001 C CNN
F 2 "~" H 7500 3300 60  0000 C CNN
F 3 "~" H 7500 3300 60  0000 C CNN
	1    7500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3400 7500 3400
Wire Wire Line
	7350 3500 7500 3500
Text GLabel 5750 600  2    50   Input ~ 0
BATT_V
Text Notes 6100 650  0    50   ~ 0
SHT2
Text Notes 8700 4550 0    50   ~ 0
10-15PPM 8pF LOAD CAP\nAVX CX3225SB12000D0FFJCC\nNDK NX3225SA-12.000MHZ-STD-CSR-1
$Comp
L CX3225 X2
U 1 1 559FDA5A
P 9100 4000
F 0 "X2" H 9000 4450 60  0000 C CNN
F 1 "12.000 MHz" H 9100 4350 60  0000 C CNN
F 2 "~" H 9100 4000 60  0000 C CNN
F 3 "~" H 9100 4000 60  0000 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8800 3700
Connection ~ 8800 3700
Wire Wire Line
	9400 4100 9400 4300
Connection ~ 9400 4300
$Comp
L GND #PWR044
U 1 1 559FDCB1
P 8750 4150
F 0 "#PWR044" H 8750 4150 30  0001 C CNN
F 1 "GND" H 8750 4080 30  0000 C CNN
F 2 "" H 8750 4150 60  0000 C CNN
F 3 "" H 8750 4150 60  0000 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 559FDCB7
P 9500 3950
F 0 "#PWR045" H 9500 3950 30  0001 C CNN
F 1 "GND" H 9500 3880 30  0000 C CNN
F 2 "" H 9500 3950 60  0000 C CNN
F 3 "" H 9500 3950 60  0000 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3950 9500 3900
Wire Wire Line
	9500 3900 9400 3900
Wire Wire Line
	8800 4100 8750 4100
Wire Wire Line
	8750 4100 8750 4150
Text Notes 8650 1700 0    50   ~ 0
20PPM 12.5pF LOAD CAP\nTXC 9HT7-32.768KDZF-T\nCITIZEN CM13032768DZFT\nSEIKO SSPT7F-12.5PF20-R
$Comp
L XTAL_4-SMD X1
U 1 1 55A040C0
P 9100 2500
F 0 "X1" H 8900 2950 60  0000 C CNN
F 1 "32.768 KHz" H 9100 2850 60  0000 C CNN
F 2 "~" H 9100 2600 60  0000 C CNN
F 3 "~" H 9100 2600 60  0000 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
NoConn ~ 9400 2600
NoConn ~ 8800 2600
Wire Wire Line
	9400 2400 9500 2400
Wire Wire Line
	8700 2400 8800 2400
Wire Wire Line
	5850 6650 8700 6650
Text GLabel 4850 600  2    50   Input ~ 0
KEY_DOT
Text GLabel 4200 600  0    50   Input ~ 0
KEY_DSH
Text Notes 4450 600  0    50   ~ 0
SHT2
Wire Wire Line
	4450 600  4200 600 
Wire Wire Line
	4950 1700 4950 1100
Wire Wire Line
	4950 1100 5550 1100
Wire Wire Line
	5550 1100 5550 600 
Wire Wire Line
	5550 600  5750 600 
Wire Wire Line
	4650 600  4850 600 
Wire Wire Line
	9500 2400 9500 2200
Connection ~ 9500 2200
Wire Wire Line
	8700 2400 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	7500 3300 7350 3300
Wire Wire Line
	7350 2900 8450 2900
Wire Wire Line
	8450 2900 8450 3000
Wire Wire Line
	8450 3000 9100 3000
Wire Wire Line
	7350 3000 8350 3000
Wire Wire Line
	8350 3000 8350 3100
Wire Wire Line
	8350 3100 9100 3100
Wire Wire Line
	7350 3100 8250 3100
Wire Wire Line
	8250 3100 8250 3200
Wire Wire Line
	8250 3200 9100 3200
Wire Wire Line
	7350 3200 8150 3200
Wire Wire Line
	8150 3200 8150 3300
Wire Wire Line
	8150 3300 9100 3300
$EndSCHEMATC
