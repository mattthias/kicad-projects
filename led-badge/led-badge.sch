EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:led-badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED badge"
Date "2017-11-13"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 5A09DB5C
P 4450 3100
F 0 "D1" H 4450 3200 50  0000 C CNN
F 1 "LED" H 4450 3000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A09DC6C
P 4950 2900
F 0 "R1" V 5030 2900 50  0000 C CNN
F 1 "R" V 4950 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5A09DDCC
P 4450 2700
F 0 "SW1" H 4450 2825 50  0000 C CNN
F 1 "SW_SPST" H 4450 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2750
Wire Wire Line
	4950 3050 4950 3100
Wire Wire Line
	4950 3100 4600 3100
$Comp
L VCC #PWR1
U 1 1 5A0A1C0C
P 3850 2650
F 0 "#PWR1" H 3850 2500 50  0001 C CNN
F 1 "VCC" H 3850 2800 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A0A1C95
P 3850 3250
F 0 "#PWR2" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3850 3100 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2750
Wire Wire Line
	3500 2700 4250 2700
Wire Wire Line
	3500 3100 4300 3100
Wire Wire Line
	3850 3050 3850 3250
$Comp
L PWR_FLAG #FLG1
U 1 1 5A0A1D5B
P 3500 2600
F 0 "#FLG1" H 3500 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2750 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5A0A1D7E
P 3500 3100
F 0 "#FLG2" H 3500 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 3250 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Connection ~ 3850 3100
Wire Wire Line
	3500 2600 3500 2700
Connection ~ 3850 2700
$Comp
L Battery_Cell BT1
U 1 1 5A0A1E68
P 3850 2950
F 0 "BT1" H 3950 3050 50  0000 L CNN
F 1 "Battery_Cell" H 3950 2950 50  0000 L CNN
F 2 "Battery_Holders:Keystone_105_1x2430-CoinCell" V 3850 3010 50  0001 C CNN
F 3 "" V 3850 3010 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
