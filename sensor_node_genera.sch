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
LIBS:arduino
LIBS:nRF24L01+
LIBS:ArduProMiniTKB
LIBS:sensor_node_genera-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nRF24L01+ U1
U 1 1 5930F1DD
P 8550 2800
F 0 "U1" H 8550 2500 50  0000 C CNN
F 1 "nRF24L01+" H 8550 3100 50  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 8550 2900 50  0001 C CNN
F 3 "DOCUMENTATION" H 8550 2750 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J1
U 1 1 5930F3CF
P 1000 3050
F 0 "J1" H 1000 3700 50  0000 C CNN
F 1 "MALE CONNECTORS" V 1100 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 J3
U 1 1 5930F400
P 5750 3050
F 0 "J3" H 5750 3700 50  0000 C CNN
F 1 "MALE CONNECTORS" V 5850 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 5930F640
P 6800 2750
F 0 "C1" H 6810 2820 50  0000 L CNN
F 1 "CP_Small" H 6810 2670 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5930F69B
P 7600 5250
F 0 "#FLG01" H 7600 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 5400 50  0000 C CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5930F6DF
P 8200 5250
F 0 "#FLG02" H 8200 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 5400 50  0000 C CNN
F 2 "" H 8200 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L ARDUPROMINI-6 uP1
U 1 1 5930FBF7
P 3900 1400
F 0 "uP1" H 3300 450 60  0000 C CNN
F 1 "PROMINI WITH PINOUTS" H 3400 750 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini-6" H 3900 1400 60  0001 C CNN
F 3 "" H 3900 1400 60  0000 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2150 2500
Wire Wire Line
	2150 2600 2700 2600
Wire Wire Line
	2700 2700 2150 2700
Wire Wire Line
	2150 2800 2700 2800
Wire Wire Line
	2700 2900 2150 2900
Wire Wire Line
	2150 3000 2700 3000
Wire Wire Line
	2700 3100 2150 3100
Wire Wire Line
	2150 3200 2700 3200
Wire Wire Line
	2700 3300 2150 3300
Wire Wire Line
	2150 3400 2700 3400
Wire Wire Line
	2700 3500 2150 3500
Wire Wire Line
	2150 3600 2700 3600
Wire Wire Line
	3900 2500 4400 2500
Wire Wire Line
	3900 2600 4400 2600
Wire Wire Line
	4400 2700 3900 2700
Wire Wire Line
	3900 2800 4400 2800
Wire Wire Line
	4400 2900 3900 2900
Wire Wire Line
	3900 3000 4400 3000
Wire Wire Line
	4400 3100 3900 3100
Wire Wire Line
	3900 3200 4400 3200
Wire Wire Line
	4400 3300 3900 3300
Wire Wire Line
	3900 3400 4400 3400
Wire Wire Line
	4400 3500 3900 3500
Wire Wire Line
	3900 3600 4400 3600
Text Label 2150 2500 0    60   ~ 0
TX0
Text Label 2150 2600 0    60   ~ 0
RX0
Text Label 2150 2700 0    60   ~ 0
RST
Text Label 2150 2800 0    60   ~ 0
GND
Text Label 2150 2900 0    60   ~ 0
IRQ
Text Label 2150 3000 0    60   ~ 0
D3
Text Label 2150 3100 0    60   ~ 0
DATA
Text Label 2150 3200 0    60   ~ 0
D5
Text Label 2150 3300 0    60   ~ 0
D6
Text Label 2150 3400 0    60   ~ 0
CE
Text Label 2150 3500 0    60   ~ 0
CSN
Text Label 2150 3600 0    60   ~ 0
D9
Text Label 4400 2500 0    60   ~ 0
RAW
Text Label 4400 2600 0    60   ~ 0
GND
Text Label 4400 2700 0    60   ~ 0
RST
Text Label 4400 2800 0    60   ~ 0
VCC
Text Label 4400 2900 0    60   ~ 0
A3
Text Label 4400 3000 0    60   ~ 0
A2
Text Label 4400 3100 0    60   ~ 0
A1
Text Label 4400 3200 0    60   ~ 0
A0
Text Label 4400 3300 0    60   ~ 0
SCK
Text Label 4400 3400 0    60   ~ 0
MISO
Text Label 4400 3500 0    60   ~ 0
MOSI
Text Label 4400 3600 0    60   ~ 0
D10
Wire Wire Line
	1200 2500 1600 2500
Wire Wire Line
	1600 2600 1200 2600
Wire Wire Line
	1200 2700 1600 2700
Wire Wire Line
	1600 2800 1200 2800
Wire Wire Line
	1200 2900 1600 2900
Wire Wire Line
	1600 3000 1200 3000
Wire Wire Line
	1200 3100 1600 3100
Wire Wire Line
	1600 3200 1200 3200
Wire Wire Line
	1200 3300 1600 3300
Wire Wire Line
	1600 3400 1200 3400
Wire Wire Line
	1200 3500 1600 3500
Wire Wire Line
	1600 3600 1200 3600
Wire Wire Line
	5550 2500 5150 2500
Wire Wire Line
	5150 2600 5550 2600
Wire Wire Line
	5550 2700 5150 2700
Wire Wire Line
	5150 2800 5550 2800
Wire Wire Line
	5550 2900 5150 2900
Wire Wire Line
	5150 3000 5550 3000
Wire Wire Line
	5550 3100 5150 3100
Wire Wire Line
	5150 3200 5550 3200
Wire Wire Line
	5550 3300 5150 3300
Wire Wire Line
	5150 3400 5550 3400
Wire Wire Line
	5550 3500 5150 3500
Wire Wire Line
	5150 3600 5550 3600
Text Label 1600 2500 0    60   ~ 0
TX0
Text Label 1600 2600 0    60   ~ 0
RX0
Text Label 1600 2700 0    60   ~ 0
RST
Text Label 1600 2800 0    60   ~ 0
GND
Text Label 1600 2900 0    60   ~ 0
IRQ
Text Label 1600 3000 0    60   ~ 0
D3
Text Label 1600 3100 0    60   ~ 0
DATA
Text Label 1600 3200 0    60   ~ 0
D5
Text Label 1600 3300 0    60   ~ 0
D6
Text Label 1600 3400 0    60   ~ 0
CE
Text Label 1600 3500 0    60   ~ 0
CSN
Text Label 1600 3600 0    60   ~ 0
D9
Text Label 5150 2500 0    60   ~ 0
RAW
Text Label 5150 2600 0    60   ~ 0
GND
Text Label 5150 2700 0    60   ~ 0
RST
Text Label 5150 2800 0    60   ~ 0
VCC
Text Label 5150 2900 0    60   ~ 0
A3
Text Label 5150 3000 0    60   ~ 0
A2
Text Label 5150 3100 0    60   ~ 0
A1
Text Label 5150 3200 0    60   ~ 0
A0
Text Label 5150 3300 0    60   ~ 0
SCK
Text Label 5150 3400 0    60   ~ 0
MISO
Text Label 5150 3500 0    60   ~ 0
MOSI
Text Label 5150 3600 0    60   ~ 0
D10
Wire Wire Line
	8200 5250 8200 5600
Text Label 8200 5600 0    60   ~ 0
VCC
Wire Wire Line
	7600 5250 7600 5600
Text Label 7600 5600 0    60   ~ 0
GND
Wire Wire Line
	6800 2650 6800 2350
Text Label 6800 2350 0    60   ~ 0
VCC
Wire Wire Line
	6800 2850 6800 3250
Text Label 6800 3250 0    60   ~ 0
GND
Wire Wire Line
	7800 2600 7350 2600
Wire Wire Line
	7350 2750 7800 2750
Wire Wire Line
	7800 2900 7350 2900
Wire Wire Line
	7350 3050 7800 3050
Text Label 7350 3050 0    60   ~ 0
CSN
Text Label 7350 2900 0    60   ~ 0
CE
Text Label 7350 2750 0    60   ~ 0
VCC
Text Label 7350 2600 0    60   ~ 0
GND
Wire Wire Line
	9300 2600 9850 2600
Wire Wire Line
	9850 2750 9300 2750
Wire Wire Line
	9300 2900 9850 2900
Wire Wire Line
	9850 3050 9300 3050
Text Label 9850 2600 0    60   ~ 0
SCK
Text Label 9850 2750 0    60   ~ 0
MOSI
Text Label 9850 2900 0    60   ~ 0
MISO
Text Label 9850 3050 0    60   ~ 0
IRQ
$Comp
L CONN_01X03 J2
U 1 1 593110D7
P 3650 5050
F 0 "J2" H 3650 5250 50  0000 C CNN
F 1 "DS18B" V 3750 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3650 5050 50  0001 C CNN
F 3 "" H 3650 5050 50  0001 C CNN
	1    3650 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5250 3550 5550
Wire Wire Line
	3650 5250 3650 5550
Wire Wire Line
	3750 5250 3750 5550
Text Label 3550 5550 1    60   ~ 0
VCC
Text Label 3650 5550 1    60   ~ 0
DATA
Text Label 3750 5550 1    60   ~ 0
GND
$Comp
L Battery_Cell BT1
U 1 1 59311B7C
P 5700 5400
F 0 "BT1" H 5800 5500 50  0000 L CNN
F 1 "Battery_Cell" H 5800 5400 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" V 5700 5460 50  0001 C CNN
F 3 "" V 5700 5460 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 5700 4900
Wire Wire Line
	5700 5500 5700 5800
Text Label 5700 4900 0    60   ~ 0
VCC
Text Label 5700 5800 0    60   ~ 0
GND
$Comp
L R 470K1
U 1 1 59510FFC
P 2900 5300
F 0 "470K1" V 2980 5300 50  0000 C CNN
F 1 "R" V 2900 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2830 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5150 2900 4950
Wire Wire Line
	2900 5450 2900 5750
Text Label 2900 4950 0    60   ~ 0
DATA
Text Label 2900 5750 0    60   ~ 0
VCC
Wire Notes Line
	6050 1900 650  1900
Wire Notes Line
	650  1900 650  3750
Wire Notes Line
	650  3750 6050 3750
Wire Notes Line
	6050 3750 6050 1900
Wire Notes Line
	6350 1900 6350 3750
Wire Notes Line
	6350 3750 10400 3750
Wire Notes Line
	10400 3750 10400 1900
Wire Notes Line
	10400 1900 6350 1900
Wire Notes Line
	2500 4550 4550 4550
Wire Notes Line
	4550 4550 4550 5950
Wire Notes Line
	4550 5950 2500 5950
Wire Notes Line
	2500 5950 2500 4550
Wire Notes Line
	7350 4750 8700 4750
Wire Notes Line
	8700 4750 8700 5700
Wire Notes Line
	8700 5700 7350 5700
Wire Notes Line
	7350 5700 7350 4750
Wire Notes Line
	5450 4700 6300 4700
Wire Notes Line
	6300 4700 6300 5850
Wire Notes Line
	6300 5850 5450 5850
Wire Notes Line
	5450 5850 5450 4700
Text Notes 8050 2200 0    60   ~ 0
nRF24L01+ Connections
Text Notes 2800 4750 0    60   ~ 0
DS18B20 TEMPERATURE SENSOR
Text Notes 7650 4900 0    60   ~ 0
POWER FLAGS
Text Notes 7400 7500 0    60   ~ 0
GENERAL PURPOSE BOARD
$EndSCHEMATC
