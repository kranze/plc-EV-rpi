EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 7800 2900 650  1650
U 5EF4810F
F0 "RaspberryPi" 50
F1 "RPI.sch" 50
F2 "SDA" U L 7800 4100 50 
F3 "SCL" U L 7800 4000 50 
F4 "CS" O L 7800 3300 50 
F5 "MISO" I L 7800 3100 50 
F6 "MOSI" O L 7800 3200 50 
F7 "CLK" O L 7800 3000 50 
F8 "PLC_INT" O L 7800 3500 50 
F9 "PLC_RESET" O L 7800 3600 50 
F10 "PLC_ENABLE" O L 7800 3400 50 
F11 "STM8_SWIM" U L 7800 4450 50 
F12 "STM8_NRST" O L 7800 4350 50 
F13 "CHRG_RDY" O L 7800 3800 50 
$EndSheet
$Sheet
S 5000 3950 1050 300 
U 5EF4D4C6
F0 "Pilot EV" 50
F1 "pilot_ev.sch" 50
F2 "PILOT_IN" U L 5000 4050 50 
F3 "CHARDE_RDY" I R 6050 4050 50 
F4 "PILOT_SENS" O R 6050 4150 50 
$EndSheet
$Sheet
S 5000 4550 950  200 
U 5EF4D551
F0 "Proxy EV" 50
F1 "proxy_ev.sch" 50
F2 "PROXY" U L 5000 4650 50 
F3 "PROXY_SENS" O R 5950 4650 50 
$EndSheet
$Sheet
S 5000 2900 600  800 
U 5EF4D9C6
F0 "PLC Interface" 50
F1 "plc_interface.sch" 50
F2 "INT" O R 5600 3500 50 
F3 "CLK" I R 5600 3000 50 
F4 "MISO" O R 5600 3100 50 
F5 "MOSI" I R 5600 3200 50 
F6 "PLC" U L 5000 3000 50 
F7 "ENABLE" I R 5600 3400 50 
F8 "CS" I R 5600 3300 50 
F9 "~RESET" I R 5600 3600 50 
$EndSheet
$Sheet
S 6550 4250 600  600 
U 5EF50686
F0 "STM8" 50
F1 "stm8.sch" 50
F2 "SWIM" U R 7150 4750 50 
F3 "AIN3" I L 6550 4350 50 
F4 "AIN2" I L 6550 4450 50 
F5 "SCL" U R 7150 4350 50 
F6 "SDA" U R 7150 4450 50 
F7 "NRST" I R 7150 4650 50 
$EndSheet
Wire Wire Line
	6050 4650 5950 4650
Wire Wire Line
	6050 4650 6050 4450
Wire Wire Line
	6050 4450 6550 4450
Wire Wire Line
	6200 4350 6200 4150
Wire Wire Line
	6200 4150 6050 4150
Wire Wire Line
	5600 3000 7800 3000
Wire Wire Line
	7800 3100 5600 3100
Wire Wire Line
	5600 3200 7800 3200
Wire Wire Line
	5600 3300 7800 3300
Wire Wire Line
	5600 3400 7800 3400
Wire Wire Line
	5600 3500 7800 3500
Wire Wire Line
	5600 3600 7800 3600
Wire Wire Line
	6550 4350 6200 4350
Wire Wire Line
	7800 3800 6650 3800
Wire Wire Line
	6650 3800 6650 4050
Wire Wire Line
	6650 4050 6050 4050
Wire Wire Line
	7150 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4000
Wire Wire Line
	7400 4000 7800 4000
Wire Wire Line
	7800 4100 7500 4100
Wire Wire Line
	7500 4100 7500 4450
Wire Wire Line
	7500 4450 7150 4450
Wire Wire Line
	7150 4650 7600 4650
Wire Wire Line
	7600 4650 7600 4350
Wire Wire Line
	7600 4350 7800 4350
Wire Wire Line
	7800 4450 7700 4450
Wire Wire Line
	7700 4450 7700 4750
Wire Wire Line
	7700 4750 7150 4750
$Comp
L Connector_Generic:Conn_01x03 J101
U 1 1 5EF7FE5E
P 2900 3500
F 0 "J101" H 2818 3175 50  0000 C CNN
F 1 "Conn_01x03" H 2818 3266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3400
Wire Wire Line
	4600 4050 5000 4050
Wire Wire Line
	3100 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4600 4050
Wire Wire Line
	5000 4650 3750 4650
Wire Wire Line
	3750 4650 3750 3600
Wire Wire Line
	3750 3600 3100 3600
$Comp
L power:GND #PWR0101
U 1 1 5EF8197F
P 3100 3500
F 0 "#PWR0101" H 3100 3250 50  0001 C CNN
F 1 "GND" V 3105 3372 50  0000 R CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
Text Label 3100 3400 0    50   ~ 0
PILOT
Text Label 3100 3600 0    50   ~ 0
PROXY
$EndSCHEMATC
