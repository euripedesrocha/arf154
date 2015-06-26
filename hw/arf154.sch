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
LIBS:balun
LIBS:rf
LIBS:transceiversoc
LIBS:esdprotection
LIBS:arf154-cache
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
S 800  3000 1250 4450
U 55709F36
F0 "MainProcessor" 60
F1 "plugmodules/processing/atsamr21q1x.sch" 60
F2 "PA0" I R 2050 3100 60 
F3 "PA1" I R 2050 3200 60 
F4 "PA2" I R 2050 3300 60 
F5 "PA3" I R 2050 3400 60 
F6 "PA4" I R 2050 3500 60 
F7 "PA5" I R 2050 3600 60 
F8 "PA6" I R 2050 3700 60 
F9 "PA7" I R 2050 3800 60 
F10 "PA8" I R 2050 3900 60 
F11 "PA9" I R 2050 4000 60 
F12 "PA12" I R 2050 4100 60 
F13 "PA13" I R 2050 4200 60 
F14 "PA14" I R 2050 4300 60 
F15 "PA15" I R 2050 4400 60 
F16 "PA16" I R 2050 4600 60 
F17 "PA17" I R 2050 4800 60 
F18 "PA18" I R 2050 4950 60 
F19 "PA19" I R 2050 5100 60 
F20 "PA22" I R 2050 5300 60 
F21 "PA23" I R 2050 5450 60 
F22 "PA24" I R 2050 5600 60 
F23 "PA25" I R 2050 5700 60 
F24 "PA27" I R 2050 5900 60 
F25 "PA28" I R 2050 6000 60 
F26 "RST" I R 2050 6400 60 
$EndSheet
$Sheet
S 800  900  1100 1050
U 55722354
F0 "MainPower" 60
F1 "plugmodules/power/linear3v3.sch" 60
$EndSheet
$Sheet
S 5100 750  900  750 
U 557215E4
F0 "Sheet557215E3" 60
F1 "plugmodules/comm/usb.sch" 60
F2 "D+" I L 5100 1150 60 
F3 "D-" I L 5100 1250 60 
F4 "VBUS" I L 5100 1000 60 
$EndSheet
Text Notes 850  2250 0    60   ~ 0
Main power circuit\n
Text Notes 5100 1700 0    60   ~ 0
USB protection and connector\n
Text Label 2200 5600 0    60   ~ 0
D_P
Wire Wire Line
	2200 5600 2050 5600
Text Label 2200 5700 0    60   ~ 0
D_N
Wire Wire Line
	2050 5700 2200 5700
Text Label 4950 1150 2    60   ~ 0
D_P
Text Label 4950 1250 2    60   ~ 0
D_N
Wire Wire Line
	4950 1250 5100 1250
Wire Wire Line
	4950 1150 5100 1150
$Comp
L R_Small R1
U 1 1 557DBA1C
P 4400 900
F 0 "R1" H 4430 920 50  0000 L CNN
F 1 "100K" H 4430 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4400 900 60  0001 C CNN
F 3 "" H 4400 900 60  0000 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 557DC4F8
P 4400 1200
F 0 "R2" H 4430 1220 50  0000 L CNN
F 1 "100K" H 4430 1160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4400 1200 60  0001 C CNN
F 3 "" H 4400 1200 60  0000 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4400 1100
$Comp
L GND #PWR01
U 1 1 557DC734
P 4400 1400
F 0 "#PWR01" H 4400 1150 50  0001 C CNN
F 1 "GND" H 4400 1250 50  0000 C CNN
F 2 "" H 4400 1400 60  0000 C CNN
F 3 "" H 4400 1400 60  0000 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4400 1400
Text Label 4150 1050 2    60   ~ 0
VBUS_DETECT
Text Label 4900 1000 2    60   ~ 0
VBUS
Wire Wire Line
	4900 1000 5100 1000
Text Label 4400 700  2    60   ~ 0
VBUS
Wire Wire Line
	4400 700  4400 800 
Wire Wire Line
	4150 1050 4400 1050
Connection ~ 4400 1050
Text Label 2250 5450 0    60   ~ 0
VBUS_DETECT
Wire Wire Line
	2050 5450 2250 5450
Text Label 2650 950  2    60   ~ 0
VBUS
$Comp
L VCC #PWR02
U 1 1 557DE4B6
P 3050 1000
F 0 "#PWR02" H 3050 850 50  0001 C CNN
F 1 "VCC" H 3050 1150 50  0000 C CNN
F 2 "" H 3050 1000 60  0000 C CNN
F 3 "" H 3050 1000 60  0000 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 950  2650 1100
Wire Wire Line
	2650 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1000
Text Notes 2400 1250 0    60   ~ 0
Need to add protection 
$Comp
L CONN_01X15 P2
U 1 1 557FE7ED
P 5150 4000
F 0 "P2" H 5150 4800 50  0000 C CNN
F 1 "Cn2" V 5250 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 5150 4000 60  0001 C CNN
F 3 "" H 5150 4000 60  0000 C CNN
	1    5150 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X15 P1
U 1 1 557FE89D
P 4350 4000
F 0 "P1" H 4350 4800 50  0000 C CNN
F 1 "Cn1" V 4450 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 4350 4000 60  0001 C CNN
F 3 "" H 4350 4000 60  0000 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Text Label 2300 6400 0    60   ~ 0
RST
Wire Wire Line
	2050 6400 2300 6400
Text Label 4000 3500 2    60   ~ 0
RST
$Comp
L GND #PWR03
U 1 1 5582A053
P 3900 3600
F 0 "#PWR03" H 3900 3350 50  0001 C CNN
F 1 "GND" H 3900 3450 50  0000 C CNN
F 2 "" H 3900 3600 60  0000 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5582A221
P 5600 3400
F 0 "#PWR04" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3400 60  0000 C CNN
F 3 "" H 5600 3400 60  0000 C CNN
	1    5600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3400 5600 3400
Wire Wire Line
	4000 3500 4150 3500
Wire Wire Line
	3900 3600 4150 3600
Text Label 5450 3300 0    60   ~ 0
VIN
Wire Wire Line
	5350 3300 5450 3300
Text Label 4000 3300 2    60   ~ 0
TX1
Text Label 4000 3400 2    60   ~ 0
RX0
Text Label 4000 3700 2    60   ~ 0
D2
Text Label 4000 3800 2    60   ~ 0
D3
Text Label 4000 3900 2    60   ~ 0
D4
Text Label 4000 4000 2    60   ~ 0
D5
Text Label 4000 4100 2    60   ~ 0
D6
Wire Wire Line
	4000 3300 4150 3300
Wire Wire Line
	4000 3400 4150 3400
Wire Wire Line
	4000 3700 4150 3700
Wire Wire Line
	4000 3800 4150 3800
Wire Wire Line
	4000 3900 4150 3900
Wire Wire Line
	4000 4000 4150 4000
Wire Wire Line
	4000 4100 4150 4100
Text Label 4000 4200 2    60   ~ 0
D7
Text Label 4000 4300 2    60   ~ 0
D8
Text Label 4000 4400 2    60   ~ 0
D9
Text Label 4000 4500 2    60   ~ 0
D10
Text Label 4000 4600 2    60   ~ 0
D11
Text Label 4000 4700 2    60   ~ 0
D12
Wire Wire Line
	4000 4700 4150 4700
Wire Wire Line
	4000 4600 4150 4600
Wire Wire Line
	4000 4500 4150 4500
Wire Wire Line
	4150 4400 4000 4400
Wire Wire Line
	4000 4300 4150 4300
Wire Wire Line
	4150 4200 4000 4200
Text Label 5450 4700 0    60   ~ 0
D13
Wire Wire Line
	5450 4700 5350 4700
Text Label 5450 4500 0    60   ~ 0
REF
Text Label 5450 4400 0    60   ~ 0
A0
Text Label 5450 4300 0    60   ~ 0
A1
Text Label 5450 4200 0    60   ~ 0
A2
Text Label 5450 4100 0    60   ~ 0
A3
Text Label 5450 4000 0    60   ~ 0
A4
Text Label 5450 3900 0    60   ~ 0
A5
Text Label 5450 3800 0    60   ~ 0
A6
Text Label 5450 3700 0    60   ~ 0
A7
Text Label 5450 3600 0    60   ~ 0
5V
Text Label 5450 3500 0    60   ~ 0
RST
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5450 3600 5350 3600
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	5450 3800 5350 3800
Wire Wire Line
	5350 3900 5450 3900
Wire Wire Line
	5350 4000 5450 4000
Wire Wire Line
	5350 4100 5450 4100
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5350 4400 5450 4400
Wire Wire Line
	5350 4500 5450 4500
$Comp
L VDD #PWR05
U 1 1 5583100F
P 5600 4600
F 0 "#PWR05" H 5600 4450 50  0001 C CNN
F 1 "VDD" H 5600 4750 50  0000 C CNN
F 2 "" H 5600 4600 60  0000 C CNN
F 3 "" H 5600 4600 60  0000 C CNN
	1    5600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4600 5600 4600
$EndSCHEMATC
