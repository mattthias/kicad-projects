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
LIBS:wemos_mini
LIBS:Worldsemi
LIBS:display-oled-lcd-iic
LIBS:maxim
LIBS:esp8266-badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 Badge \"Hedonismbot\""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WeMos_mini U1
U 1 1 5A4A5714
P 4500 3500
F 0 "U1" H 4500 4000 60  0000 C CNN
F 1 "WeMos_mini" H 4500 3000 60  0000 C CNN
F 2 "wemos-d1-mini:wemos-d1-mini-with-pin-header-and-connector" H 5050 2800 60  0001 C CNN
F 3 "" H 5050 2800 60  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L DS18B20 U2
U 1 1 5A4A5715
P 6850 2650
F 0 "U2" H 6700 2900 50  0000 C CNN
F 1 "DS18B20" H 6850 2400 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L Display_OLED_LCD_IIC DS1
U 1 1 5A4A5716
P 4500 5000
F 0 "DS1" H 5000 5050 50  0000 L CNN
F 1 "Display_OLED_LCD_IIC" H 5000 4950 50  0000 L CNN
F 2 "display-oled-lcd-iic:LCD_Display_128x64_OLED_Ebay" H 4500 4350 50  0001 C CNN
F 3 "http://www.ebay.com/itm/0-96-I2C-IIC-SPI-Serial-128X64-White-OLED-LCD-LED-Display-Module-for-Arduino-BU/361916106520" H 4500 4250 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 6550 2650
$Comp
L GND #PWR01
U 1 1 5A4A5717
P 6500 2900
F 0 "#PWR01" H 6500 2650 50  0001 C CNN
F 1 "GND" H 6500 2750 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2550
Wire Wire Line
	6400 2550 6550 2550
Wire Wire Line
	6550 2750 6500 2750
Wire Wire Line
	6500 2750 6500 2900
$Comp
L R R1
U 1 1 5A4A5718
P 6250 2550
F 0 "R1" V 6330 2550 50  0000 C CNN
F 1 "R" V 6250 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2550 5800 2550
Connection ~ 5800 2650
Connection ~ 6500 2550
Wire Wire Line
	4500 4500 4500 4450
$Comp
L GND #PWR02
U 1 1 5A4A5719
P 4500 5550
F 0 "#PWR02" H 4500 5300 50  0001 C CNN
F 1 "GND" H 4500 5400 50  0000 C CNN
F 2 "" H 4500 5550 50  0001 C CNN
F 3 "" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4500 5500
Wire Wire Line
	5000 3150 5000 3000
$Comp
L GND #PWR03
U 1 1 5A4A571A
P 3450 3350
F 0 "#PWR03" H 3450 3100 50  0001 C CNN
F 1 "GND" H 3450 3200 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3350
Wire Wire Line
	3750 3550 4000 3550
Wire Wire Line
	3850 3650 4000 3650
$Comp
L +3.3V #PWR04
U 1 1 5A4A571B
P 6500 2400
F 0 "#PWR04" H 6500 2250 50  0001 C CNN
F 1 "+3.3V" H 6500 2540 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5A4A571C
P 4500 4450
F 0 "#PWR05" H 4500 4300 50  0001 C CNN
F 1 "+3.3V" H 4500 4590 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A4A571D
P 5000 3000
F 0 "#PWR06" H 5000 2850 50  0001 C CNN
F 1 "+3.3V" H 5000 3140 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A4A571E
P 5500 2000
F 0 "#PWR07" H 5500 1750 50  0001 C CNN
F 1 "GND" H 5500 1850 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5A4A571F
P 5500 1900
F 0 "#FLG08" H 5500 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2050 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5500 1900
NoConn ~ 4000 3850
NoConn ~ 4000 3750
NoConn ~ 5000 3850
$Comp
L WS2812B LED2
U 1 1 5A4A5720
P 2650 6100
F 0 "LED2" H 2650 5900 50  0000 C CNN
F 1 "WS2812B" H 2650 6200 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 5A4A5721
P 3650 6100
F 0 "LED3" H 3650 5900 50  0000 C CNN
F 1 "WS2812B" H 3650 6200 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 6050 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED4
U 1 1 5A4A5722
P 4650 6100
F 0 "LED4" H 4650 5900 50  0000 C CNN
F 1 "WS2812B" H 4650 6200 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 6050 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED5
U 1 1 5A4A5723
P 5650 6100
F 0 "LED5" H 5650 5900 50  0000 C CNN
F 1 "WS2812B" H 5650 6200 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 6050 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED6
U 1 1 5A4A5724
P 6650 6100
F 0 "LED6" H 6650 5900 50  0000 C CNN
F 1 "WS2812B" H 6650 6200 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 6050 50  0001 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED7
U 1 1 5A4A5725
P 7650 6100
F 0 "LED7" H 7650 5900 50  0000 C CNN
F 1 "WS2812B" H 7650 6200 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7650 5800 50  0001 C CNN
F 3 "" H 7650 6050 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED1
U 1 1 5A4A5726
P 1650 6100
F 0 "LED1" H 1650 5900 50  0000 C CNN
F 1 "WS2812B" H 1650 6200 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 6050 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 4150 6100
Wire Wire Line
	4150 6100 4150 6200
Wire Wire Line
	4150 6200 4250 6200
Wire Wire Line
	7050 6100 7150 6100
Wire Wire Line
	7150 6100 7150 6200
Wire Wire Line
	7150 6200 7250 6200
Wire Wire Line
	3050 6100 3150 6100
Wire Wire Line
	3150 6100 3150 6200
Wire Wire Line
	3150 6200 3250 6200
Wire Wire Line
	6150 6100 6150 6200
Wire Wire Line
	6150 6200 6250 6200
Wire Wire Line
	2050 6100 2150 6100
Wire Wire Line
	2150 6100 2150 6200
Wire Wire Line
	2150 6200 2250 6200
Wire Wire Line
	4250 5900 4250 6100
Wire Wire Line
	1250 5900 7250 5900
Wire Wire Line
	3250 5900 3250 6100
Connection ~ 3250 5900
Wire Wire Line
	1250 5900 1250 6100
Connection ~ 2250 5900
Wire Wire Line
	6250 5900 6250 6100
Wire Wire Line
	6150 6100 6050 6100
Wire Wire Line
	5250 5900 5250 6100
Connection ~ 4250 5900
Connection ~ 5250 5900
Connection ~ 6250 5900
Wire Wire Line
	1100 6200 1250 6200
Wire Wire Line
	1100 5400 1100 6200
Wire Wire Line
	1100 5400 3650 5400
Wire Wire Line
	3650 5400 3650 3450
Wire Wire Line
	3650 3450 4000 3450
Wire Wire Line
	2050 6200 2050 6450
Wire Wire Line
	2050 6450 8050 6450
Wire Wire Line
	3050 6450 3050 6200
Wire Wire Line
	4050 6450 4050 6200
Connection ~ 3050 6450
Wire Wire Line
	5050 6200 5050 6700
Connection ~ 4050 6450
Wire Wire Line
	6050 6450 6050 6200
Connection ~ 5050 6450
Wire Wire Line
	7050 6450 7050 6200
Connection ~ 6050 6450
Wire Wire Line
	8050 6450 8050 6200
Connection ~ 7050 6450
$Comp
L GND #PWR09
U 1 1 5A4A5727
P 5050 6700
F 0 "#PWR09" H 5050 6450 50  0001 C CNN
F 1 "GND" H 5050 6550 50  0000 C CNN
F 2 "" H 5050 6700 50  0001 C CNN
F 3 "" H 5050 6700 50  0001 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6100 5150 6100
Wire Wire Line
	5150 6100 5150 6200
Wire Wire Line
	5150 6200 5250 6200
Wire Wire Line
	2250 6100 2250 5900
Connection ~ 7250 5900
Wire Wire Line
	3800 2650 3800 3350
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	5800 1700 5800 2650
$Comp
L Screw_Terminal_01x03 J1
U 1 1 5A4A7C67
P 6850 1700
F 0 "J1" H 6850 1900 50  0000 C CNN
F 1 "1-wire (ext.)" H 6850 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A4A8089
P 6500 1950
F 0 "#PWR010" H 6500 1700 50  0001 C CNN
F 1 "GND" H 6500 1800 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5A4A80D9
P 6500 1450
F 0 "#PWR011" H 6500 1300 50  0001 C CNN
F 1 "+3.3V" H 6500 1590 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1950 6500 1800
Wire Wire Line
	6500 1800 6650 1800
Wire Wire Line
	6650 1600 6500 1600
Wire Wire Line
	6500 1600 6500 1450
Wire Wire Line
	5800 1700 6650 1700
Connection ~ 5800 2550
$Comp
L Screw_Terminal_01x03 J2
U 1 1 5A4AB277
P 8650 5850
F 0 "J2" H 8650 6050 50  0000 C CNN
F 1 "WS2812B" H 8650 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8650 5850 50  0001 C CNN
F 3 "" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A4AB3BA
P 8450 6150
F 0 "#PWR012" H 8450 5900 50  0001 C CNN
F 1 "GND" H 8450 6000 50  0000 C CNN
F 2 "" H 8450 6150 50  0001 C CNN
F 3 "" H 8450 6150 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6150 8450 5950
Wire Wire Line
	8050 6100 8350 6100
$Comp
L +5V #PWR013
U 1 1 5A4AC8E0
P 7250 5700
F 0 "#PWR013" H 7250 5550 50  0001 C CNN
F 1 "+5V" H 7250 5840 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5700 7250 6100
$Comp
L +5V #PWR014
U 1 1 5A4ACB62
P 4000 3000
F 0 "#PWR014" H 4000 2850 50  0001 C CNN
F 1 "+5V" H 4000 3140 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A4ACCA1
P 8450 5600
F 0 "#PWR015" H 8450 5450 50  0001 C CNN
F 1 "+5V" H 8450 5740 50  0000 C CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5750 8450 5600
Wire Wire Line
	4000 3150 4000 3000
$Comp
L +5V #PWR016
U 1 1 5A4AD8B1
P 5050 2000
F 0 "#PWR016" H 5050 1850 50  0001 C CNN
F 1 "+5V" H 5050 2140 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 5A4AD8EC
P 5050 1900
F 0 "#FLG017" H 5050 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2050 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5050 1900
$Comp
L Screw_Terminal_01x11 J3
U 1 1 5A4B04A3
P 6500 3950
F 0 "J3" H 6500 4550 50  0000 C CNN
F 1 "Screw_Terminal_01x11" H 6500 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3850 4950
Wire Wire Line
	3750 3550 3750 5050
Wire Wire Line
	8350 6100 8350 5850
Wire Wire Line
	8350 5850 8450 5850
Wire Wire Line
	3850 4950 3900 4950
Wire Wire Line
	3750 5050 3900 5050
$Comp
L GND #PWR018
U 1 1 5A4B1E7D
P 6250 3350
F 0 "#PWR018" H 6250 3100 50  0001 C CNN
F 1 "GND" H 6250 3200 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3350
Wire Wire Line
	6050 3350 6050 3550
Wire Wire Line
	6050 3550 6300 3550
Wire Wire Line
	5850 3350 5850 3650
Wire Wire Line
	5850 3650 6300 3650
Wire Wire Line
	6300 3750 5700 3750
Wire Wire Line
	5700 3750 5700 3250
Wire Wire Line
	5700 3250 5000 3250
Wire Wire Line
	5000 3350 5650 3350
Wire Wire Line
	5650 3350 5650 3850
Wire Wire Line
	5650 3850 6300 3850
Wire Wire Line
	5000 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3950
Wire Wire Line
	5600 3950 6300 3950
Wire Wire Line
	5000 3550 5550 3550
Wire Wire Line
	5550 3550 5550 4050
Wire Wire Line
	5550 4050 6300 4050
Wire Wire Line
	5000 3650 5500 3650
Wire Wire Line
	5500 3650 5500 4150
Wire Wire Line
	5500 4150 6300 4150
Wire Wire Line
	5000 3750 5450 3750
Wire Wire Line
	5450 3750 5450 4250
Wire Wire Line
	5450 4250 6300 4250
Wire Wire Line
	6300 4350 5400 4350
Wire Wire Line
	5400 4350 5400 4100
Wire Wire Line
	5400 4100 3750 4100
Connection ~ 3750 4100
Wire Wire Line
	6300 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4150
Wire Wire Line
	5350 4150 3850 4150
Connection ~ 3850 4150
$Comp
L +3.3V #PWR019
U 1 1 5A4BAE36
P 5850 3350
F 0 "#PWR019" H 5850 3200 50  0001 C CNN
F 1 "+3.3V" H 5850 3490 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A4BAE66
P 6050 3350
F 0 "#PWR020" H 6050 3200 50  0001 C CNN
F 1 "+5V" H 6050 3490 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 5A4BB413
P 6550 5050
F 0 "SW1" H 6550 5310 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6550 4790 50  0000 C CNN
F 2 "Rotary-Encoders:ALPS_STEC12E08_china" H 6450 5210 50  0001 C CNN
F 3 "" H 6550 5310 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6050 4950
Wire Wire Line
	6050 4950 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6250 5150 5900 5150
Wire Wire Line
	5900 5150 5900 3950
Connection ~ 5900 3950
$Comp
L GND #PWR021
U 1 1 5A4BEEB4
P 6000 5450
F 0 "#PWR021" H 6000 5200 50  0001 C CNN
F 1 "GND" H 6000 5300 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5050 6000 5050
Wire Wire Line
	6000 5050 6000 5450
Wire Wire Line
	6000 5350 6850 5350
Wire Wire Line
	6850 5350 6850 5150
Connection ~ 6000 5350
Wire Wire Line
	5800 3850 5800 4800
Wire Wire Line
	5800 4800 6900 4800
Wire Wire Line
	6900 4800 6900 4950
Wire Wire Line
	6900 4950 6850 4950
Connection ~ 5800 3850
$EndSCHEMATC
