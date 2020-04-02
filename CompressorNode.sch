EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CompressorNode"
Date "2020-04-02"
Rev "V0.11 Concept"
Comp "MakerSpace Leiden"
Comment1 "Getekend door Hans Beerman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5E8621AF
P 2100 1350
F 0 "J1" H 2050 750 50  0000 L CNN
F 1 "EXT1" H 2000 1900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5E8621B5
P 2800 1350
F 0 "J4" H 2750 750 50  0000 L CNN
F 1 "EXT2" H 2700 1900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2800 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	-1   0    0    -1  
$EndComp
Text GLabel 1700 1250 0    50   Input ~ 0
ESP_EN
$Comp
L power:+3.3V #PWR02
U 1 1 5E8621BC
P 1750 1050
F 0 "#PWR02" H 1750 900 50  0001 C CNN
F 1 "+3.3V" V 1765 1178 50  0000 L CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E8621C2
P 1750 950
F 0 "#PWR01" H 1750 800 50  0001 C CNN
F 1 "+5V" V 1765 1078 50  0000 L CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	0    -1   -1   0   
$EndComp
Text GLabel 1700 1550 0    50   BiDi ~ 0
GPIO2_HS2_DATA0
Text GLabel 1700 1450 0    50   BiDi ~ 0
GPIO1_U0TXD
Wire Wire Line
	1750 950  1900 950 
Wire Wire Line
	1750 1050 1900 1050
Wire Wire Line
	1750 1150 1900 1150
Wire Wire Line
	1700 1250 1900 1250
Wire Wire Line
	1700 1450 1900 1450
Wire Wire Line
	1700 1550 1900 1550
Text GLabel 1700 1350 0    50   BiDi ~ 0
GPIO0
Wire Wire Line
	1700 1350 1900 1350
Text GLabel 1700 1650 0    50   BiDi ~ 0
GPIO3_U0RXD
Wire Wire Line
	1700 1650 1900 1650
Text GLabel 1700 1750 0    50   BiDi ~ 0
GPIO4_U1TXD
Wire Wire Line
	1700 1750 1900 1750
Text GLabel 1700 1850 0    50   BiDi ~ 0
GPIO5_SPI_C5
Wire Wire Line
	1700 1850 1900 1850
Text Notes 1950 700  0    59   ~ 12
ESP32-PoE connectors
Text GLabel 3250 950  2    50   BiDi ~ 0
GPI39
Text GLabel 3250 1050 2    50   BiDi ~ 0
GPI36_U1RXD
Text GLabel 3250 1150 2    50   BiDi ~ 0
GPI35
Text GLabel 3250 1350 2    50   BiDi ~ 0
GPIO33
Text GLabel 3250 1450 2    50   BiDi ~ 0
GPIO32
Text GLabel 3250 1550 2    50   BiDi ~ 0
GPIO16_I2C-SCL
Text GLabel 3250 1650 2    50   BiDi ~ 0
GPIO15_HS2_CMD
Text GLabel 3250 1750 2    50   BiDi ~ 0
GPIO14_HS2_CLK
Text GLabel 3250 1850 2    50   BiDi ~ 0
GPIO13_I2C-SDA
Text GLabel 3250 1250 2    50   BiDi ~ 0
GPI34_BUT1
Wire Wire Line
	3000 1050 3250 1050
Wire Wire Line
	3000 1150 3250 1150
Wire Wire Line
	3000 1350 3250 1350
Wire Wire Line
	3000 1450 3250 1450
Wire Wire Line
	3000 1550 3250 1550
Wire Wire Line
	3000 1650 3250 1650
Wire Wire Line
	3000 1750 3250 1750
Wire Wire Line
	3000 1850 3250 1850
$Comp
L Device:R R6
U 1 1 5E862247
P 6700 2900
F 0 "R6" V 6800 2900 50  0000 C CNN
F 1 "330R" V 6700 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2900 7100 2900
Wire Wire Line
	7100 3350 7100 3000
$Comp
L Device:C C1
U 1 1 5E86224F
P 6350 3100
F 0 "C1" H 6465 3146 50  0000 L CNN
F 1 "2n2" H 6465 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6388 2950 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 6350 3250
Wire Wire Line
	6350 2950 6350 2900
Wire Wire Line
	6350 2900 6550 2900
Text GLabel 5400 5050 0    50   Output ~ 0
GPI36_U1RXD
Text Notes 7050 2650 0    59   ~ 12
Schakelaar 1
$Comp
L power:GND #PWR020
U 1 1 5E8622A2
P 7100 3350
F 0 "#PWR020" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7105 3177 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E8622A8
P 6350 3350
F 0 "#PWR016" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6355 3177 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E8622C0
P 1750 1150
F 0 "#PWR03" H 1750 900 50  0001 C CNN
F 1 "GND" V 1755 1022 50  0000 R CNN
F 2 "" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	1    1750 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 5E8622CC
P 8200 1200
F 0 "J10" H 8150 1450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8350 1450 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00288_1x03_P5.08mm_Horizontal" H 8200 1200 50  0001 C CNN
F 3 "~" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 900  7300 800 
Wire Wire Line
	7300 800  8000 800 
Wire Wire Line
	8000 800  8000 1100
$Comp
L power:+5V #PWR014
U 1 1 5E8622D6
P 6350 850
F 0 "#PWR014" H 6350 700 50  0001 C CNN
F 1 "+5V" H 6250 1000 50  0000 L CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 850  6350 900 
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5E862309
P 8200 5350
F 0 "J11" H 8150 5500 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8350 5500 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 8200 5350 50  0001 C CNN
F 3 "~" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E86230F
P 7650 5500
F 0 "R9" V 7750 5500 50  0000 C CNN
F 1 "220k" V 7650 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 7580 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E862315
P 7650 5300
F 0 "R8" V 7750 5300 50  0000 C CNN
F 1 "220k" V 7650 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 7580 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5500 7900 5500
Wire Wire Line
	7900 5500 7900 5450
Wire Wire Line
	7900 5450 8000 5450
Wire Wire Line
	7800 5300 7900 5300
Wire Wire Line
	7900 5300 7900 5350
Wire Wire Line
	7900 5350 8000 5350
$Comp
L power:GND #PWR018
U 1 1 5E862321
P 6400 6000
F 0 "#PWR018" H 6400 5750 50  0001 C CNN
F 1 "GND" H 6405 5827 50  0000 C CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5500 6400 6000
Wire Wire Line
	6400 5050 6400 5300
Text Notes 8050 700  0    59   ~ 12
Relais output
Text Notes 8100 5100 0    59   ~ 12
Opto Coupler input \nMotor compressor
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E862373
P 5750 850
F 0 "#FLG02" H 5750 925 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1000 50  0000 C CNN
F 2 "" H 5750 850 50  0001 C CNN
F 3 "~" H 5750 850 50  0001 C CNN
	1    5750 850 
	1    0    0    -1  
$EndComp
Text Notes 8300 1135 0    49   ~ 0
NC
Text Notes 8300 1350 0    49   ~ 0
NO
Text Notes 8300 1250 0    49   ~ 0
Common
Text Notes 8300 5350 0    49   ~ 0
L1
$Comp
L power:GND #PWR015
U 1 1 5E8623BF
P 6350 2200
F 0 "#PWR015" H 6350 1950 50  0001 C CNN
F 1 "GND" H 6355 2027 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E862402
P 7200 1700
F 0 "J7" H 7150 1800 50  0000 L CNN
F 1 "Force output Relais on" H 7050 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 1700 50  0001 C CNN
F 3 "~" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D1
U 1 1 5E86241E
P 6350 1200
F 0 "D1" H 6450 1300 50  0000 L CNN
F 1 "1N4004" H 6100 1300 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6350 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1200
Wire Wire Line
	7800 1200 8000 1200
Wire Wire Line
	7500 900  7900 900 
Wire Wire Line
	7900 900  7900 1300
Wire Wire Line
	7900 1300 8000 1300
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E862430
P 7200 1200
F 0 "K1" H 7150 1600 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6800 1700 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7650 1150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5E862436
P 6250 1900
F 0 "Q3" H 6441 1946 50  0000 L CNN
F 1 "BC547" H 6441 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 1825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6250 1900 50  0001 L CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E86243C
P 7000 2200
F 0 "#PWR019" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7005 2027 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5500 7500 5500
Wire Wire Line
	7300 5300 7500 5300
Wire Wire Line
	7000 1800 7000 2200
Wire Wire Line
	7000 1700 7000 1550
Wire Wire Line
	7000 1550 6350 1550
Wire Wire Line
	6350 1550 6350 1350
Connection ~ 7000 1550
Wire Wire Line
	7000 1550 7000 1500
Wire Wire Line
	6350 2200 6350 2100
Wire Wire Line
	6350 1700 6350 1550
Connection ~ 6350 1550
$Comp
L Device:R R5
U 1 1 5E862444
P 5700 1900
F 0 "R5" V 5600 1850 50  0000 L CNN
F 1 "150R" V 5700 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 900  6350 1050
Connection ~ 6350 900 
Wire Wire Line
	5850 1900 6050 1900
Wire Wire Line
	5400 1900 5550 1900
$Comp
L power:GND #PWR013
U 1 1 5E862388
P 5750 1400
F 0 "#PWR013" H 5750 1150 50  0001 C CNN
F 1 "GND" H 5755 1227 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E862382
P 5750 1400
F 0 "#FLG03" H 5750 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1573 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5E81ED48
P 7300 2900
F 0 "J8" H 7250 2700 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6900 3050 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 7300 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 900  7000 900 
Wire Wire Line
	5750 850  5750 900 
Wire Wire Line
	5750 900  6350 900 
$Comp
L Device:R R7
U 1 1 5E82F870
P 6700 4050
F 0 "R7" V 6800 4050 50  0000 C CNN
F 1 "330R" V 6700 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4050 7100 4050
Wire Wire Line
	7100 4500 7100 4150
$Comp
L Device:C C2
U 1 1 5E82F878
P 6350 4250
F 0 "C2" H 6465 4296 50  0000 L CNN
F 1 "2n2" H 6465 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6388 4100 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6350 4400
Wire Wire Line
	6350 4100 6350 4050
Wire Wire Line
	6350 4050 6550 4050
Text Notes 7050 3800 0    59   ~ 12
Schakelaar 2
$Comp
L power:GND #PWR021
U 1 1 5E82F882
P 7100 4500
F 0 "#PWR021" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7105 4327 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E82F888
P 6350 4500
F 0 "#PWR017" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6355 4327 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5E82F88E
P 7300 4050
F 0 "J9" H 7250 3850 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6900 4200 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 7300 4050 50  0001 C CNN
F 3 "~" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4050 6350 4050
Connection ~ 6350 4050
Text GLabel 3600 3850 2    50   Output ~ 0
GPI35
Wire Wire Line
	5400 5050 6400 5050
Text Notes 8300 5500 0    49   ~ 0
N0
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5E8577D3
P 2100 2350
F 0 "J2" H 2050 2600 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 1700 2000 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00289_1x04_P5.08mm_Horizontal" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E7929EF
P 2750 7500
F 0 "#PWR09" H 2750 7250 50  0001 C CNN
F 1 "GND" H 2755 7327 50  0000 C CNN
F 2 "" H 2750 7500 50  0001 C CNN
F 3 "" H 2750 7500 50  0001 C CNN
	1    2750 7500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E7929F5
P 2650 7200
F 0 "Q1" H 2841 7246 50  0000 L CNN
F 1 "BC547" H 2841 7155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2850 7125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2650 7200 50  0001 L CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7500 2750 7400
Wire Wire Line
	2750 7000 2750 6850
$Comp
L Device:R R1
U 1 1 5E7929FD
P 2100 7200
F 0 "R1" V 2000 7150 50  0000 L CNN
F 1 "1k" V 2100 7150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 7200 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
	1    2100 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7200 2450 7200
$Comp
L power:GND #PWR012
U 1 1 5E798ADE
P 5050 7500
F 0 "#PWR012" H 5050 7250 50  0001 C CNN
F 1 "GND" H 5055 7327 50  0000 C CNN
F 2 "" H 5050 7500 50  0001 C CNN
F 3 "" H 5050 7500 50  0001 C CNN
	1    5050 7500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E798AE4
P 4950 7200
F 0 "Q2" H 5141 7246 50  0000 L CNN
F 1 "BC547" H 5141 7155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 7125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4950 7200 50  0001 L CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7500 5050 7400
$Comp
L Device:R R3
U 1 1 5E798AEC
P 4400 7200
F 0 "R3" V 4300 7150 50  0000 L CNN
F 1 "1k" V 4400 7150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 7200 50  0001 C CNN
F 3 "~" H 4400 7200 50  0001 C CNN
	1    4400 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 7200 4750 7200
Text GLabel 1650 7200 0    50   BiDi ~ 0
GPIO32
Wire Wire Line
	1650 7200 1950 7200
Text GLabel 3950 7200 0    50   BiDi ~ 0
GPIO33
Wire Wire Line
	3950 7200 4250 7200
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E7BAC53
P 2950 6750
F 0 "J5" H 2900 6550 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1850 6700 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 2950 6750 50  0001 C CNN
F 3 "~" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5E7BB5F4
P 2750 6250
F 0 "#PWR08" H 2750 6100 50  0001 C CNN
F 1 "+5V" H 2650 6450 50  0000 L CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6750 2750 6650
$Comp
L Device:R R2
U 1 1 5E7C0AB4
P 2750 6500
F 0 "R2" V 2850 6500 50  0000 C CNN
F 1 "47R" V 2750 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 6500 50  0001 C CNN
F 3 "~" H 2750 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6350 2750 6250
Wire Wire Line
	5050 7000 5050 6850
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E7D38A0
P 5250 6750
F 0 "J6" H 5200 6550 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4150 6700 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 5250 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E7D38A6
P 5050 6250
F 0 "#PWR011" H 5050 6100 50  0001 C CNN
F 1 "+5V" H 4950 6450 50  0000 L CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6750 5050 6650
$Comp
L Device:R R4
U 1 1 5E7D38AD
P 5050 6500
F 0 "R4" V 5150 6500 50  0000 C CNN
F 1 "47R" V 5050 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6500 50  0001 C CNN
F 3 "~" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6350 5050 6250
Text Notes 2900 6600 0    59   ~ 12
LED 1
Text Notes 5250 6600 0    59   ~ 12
LED 2
Text GLabel 2600 2250 2    50   BiDi ~ 0
GPIO13_I2C-SDA
Text GLabel 2600 2350 2    50   BiDi ~ 0
GPIO16_I2C-SCL
Wire Wire Line
	2300 2250 2600 2250
Wire Wire Line
	2300 2350 2600 2350
$Comp
L power:+3.3V #PWR04
U 1 1 5E7E72BA
P 2650 2450
F 0 "#PWR04" H 2650 2300 50  0001 C CNN
F 1 "+3.3V" V 2665 2578 50  0000 L CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2450 2300 2450
$Comp
L power:+3.3V #PWR010
U 1 1 5E7ECECE
P 4950 850
F 0 "#PWR010" H 4950 700 50  0001 C CNN
F 1 "+3.3V" H 4850 1000 50  0000 L CNN
F 2 "" H 4950 850 50  0001 C CNN
F 3 "" H 4950 850 50  0001 C CNN
	1    4950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E7EDADD
P 4550 850
F 0 "#FLG01" H 4550 925 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1000 50  0000 C CNN
F 2 "" H 4550 850 50  0001 C CNN
F 3 "~" H 4550 850 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 850  4550 900 
Wire Wire Line
	4550 900  4950 900 
Wire Wire Line
	4950 900  4950 850 
$Comp
L power:GND #PWR05
U 1 1 5E7F962D
P 2650 2600
F 0 "#PWR05" H 2650 2350 50  0001 C CNN
F 1 "GND" H 2655 2427 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2650 2550
Wire Wire Line
	2650 2550 2650 2600
Text Notes 1450 2150 0    59   ~ 12
I2c Display
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5E800D15
P 2100 3150
F 0 "J3" H 2050 3400 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 1700 2900 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00288_1x03_P5.08mm_Horizontal" H 2100 3150 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	-1   0    0    -1  
$EndComp
Text GLabel 3300 3150 2    50   BiDi ~ 0
GPIO4_U1TXD
$Comp
L power:GND #PWR07
U 1 1 5E807BC3
P 2650 3300
F 0 "#PWR07" H 2650 3050 50  0001 C CNN
F 1 "GND" H 2655 3127 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3300
$Comp
L power:+3.3V #PWR06
U 1 1 5E80DB19
P 2650 3050
F 0 "#PWR06" H 2650 2900 50  0001 C CNN
F 1 "+3.3V" H 2400 3200 50  0000 L CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2650 3050
Text Notes 1150 2950 0    59   ~ 12
One wire DS18B20
Text GLabel 5400 1900 0    50   BiDi ~ 0
GPIO14_HS2_CLK
Text GLabel 5400 4050 0    50   Output ~ 0
GPIO5_SPI_C5
Text GLabel 9650 2500 2    50   BiDi ~ 0
GPIO2_HS2_DATA0
NoConn ~ 9350 2500
Wire Wire Line
	9350 2500 9650 2500
Wire Wire Line
	3000 1250 3250 1250
Text GLabel 9650 3350 2    50   BiDi ~ 0
GPI34_BUT1
Text GLabel 9650 3500 2    50   Input ~ 0
ESP_EN
NoConn ~ 9350 3350
Wire Wire Line
	9350 3350 9650 3350
NoConn ~ 9350 3500
Wire Wire Line
	9350 3500 9650 3500
NoConn ~ 9350 3650
Wire Wire Line
	9350 3650 9650 3650
NoConn ~ 9350 3800
Wire Wire Line
	9350 3800 9650 3800
NoConn ~ 9350 3950
Wire Wire Line
	9350 3950 9650 3950
Text GLabel 9650 3650 2    50   BiDi ~ 0
GPIO0
Text GLabel 9650 3800 2    50   BiDi ~ 0
GPIO1_U0TXD
Text GLabel 9650 3950 2    50   BiDi ~ 0
GPIO3_U0RXD
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5E8795C5
P 2100 3850
F 0 "J12" H 2050 4100 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 1700 3600 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00288_1x03_P5.08mm_Horizontal" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E87ABC3
P 2650 4400
F 0 "#PWR023" H 2650 4150 50  0001 C CNN
F 1 "GND" H 2655 4227 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2650 3950
$Comp
L power:+3.3V #PWR022
U 1 1 5E87EA0B
P 2650 3750
F 0 "#PWR022" H 2650 3600 50  0001 C CNN
F 1 "+3.3V" V 2665 3878 50  0000 L CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3750 2650 3750
$Comp
L Device:R R10
U 1 1 5E884CDB
P 3200 3850
F 0 "R10" V 3300 3850 50  0000 C CNN
F 1 "5k6" V 3200 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E888A64
P 3450 4350
F 0 "#PWR024" H 3450 4100 50  0001 C CNN
F 1 "GND" H 3455 4177 50  0000 C CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 3050 3850
$Comp
L Device:R R11
U 1 1 5E88C9C2
P 3450 4100
F 0 "R11" V 3550 4100 50  0000 C CNN
F 1 "5k6" V 3450 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3950 2650 4400
Wire Wire Line
	3350 3850 3450 3850
Wire Wire Line
	3450 3850 3450 3950
Wire Wire Line
	3450 4250 3450 4350
Text Notes 1250 3650 0    59   ~ 12
Pressure sensor
Wire Wire Line
	3450 3850 3600 3850
Connection ~ 3450 3850
Text GLabel 5400 2900 0    50   Output ~ 0
GPIO15_HS2_CMD
Wire Wire Line
	3000 950  3250 950 
Text GLabel 3600 5150 2    50   Output ~ 0
GPI39
$Comp
L Connector:Screw_Terminal_01x04 J13
U 1 1 5E7D073F
P 2100 5250
F 0 "J13" H 2050 5500 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 1700 4900 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00289_1x04_P5.08mm_Horizontal" H 2100 5250 50  0001 C CNN
F 3 "~" H 2100 5250 50  0001 C CNN
	1    2100 5250
	-1   0    0    -1  
$EndComp
Text Notes 1800 5200 0    49   ~ 0
wit
Text Notes 1800 5300 0    49   ~ 0
blauw
Text Notes 1800 5400 0    49   ~ 0
geel
Text Notes 1800 5500 0    49   ~ 0
rood
Text Notes 1250 5050 0    59   ~ 12
Oil level sensor
$Comp
L power:GND #PWR025
U 1 1 5E7D507D
P 2650 5600
F 0 "#PWR025" H 2650 5350 50  0001 C CNN
F 1 "GND" H 2655 5427 50  0000 C CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2650 5350
Wire Wire Line
	2650 5350 2650 5450
Wire Wire Line
	2300 5450 2650 5450
Connection ~ 2650 5450
Wire Wire Line
	2650 5450 2650 5600
$Comp
L power:+5V #PWR026
U 1 1 5E7DCE30
P 3150 5250
F 0 "#PWR026" H 3150 5100 50  0001 C CNN
F 1 "+5V" V 3150 5350 50  0000 L CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E7F0C42
P 2900 5250
F 0 "R12" V 3000 5250 50  0000 C CNN
F 1 "390R" V 2900 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5250 2750 5250
Wire Wire Line
	3050 5250 3150 5250
Wire Wire Line
	2300 5150 3600 5150
$Comp
L PC814:PC814 OK1
U 1 1 5E7B5CDC
P 6900 5400
F 0 "OK1" H 6950 5770 50  0000 C CNN
F 1 "PC814" H 6950 5679 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6900 5400 50  0001 L BNN
F 3 "" H 6900 5400 50  0001 L BNN
F 4 "unknown" H 6900 5400 50  0001 L BNN "Field4"
F 5 "9707662" H 6900 5400 50  0001 L BNN "Field5"
F 6 "" H 6900 5400 50  0001 L BNN "Field6"
	1    6900 5400
	-1   0    0    -1  
$EndComp
Text Notes 3050 6750 0    49   ~ 10
A
Text Notes 3050 6900 0    49   ~ 10
K
Text Notes 5350 6750 0    49   ~ 10
A
Text Notes 5350 6900 0    49   ~ 10
K
$Comp
L Device:R R13
U 1 1 5E870D9B
P 2950 3050
F 0 "R13" V 2800 3050 50  0000 C CNN
F 1 "4k7" V 2950 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3050 2800 3050
Connection ~ 2650 3050
Wire Wire Line
	2300 3150 3200 3150
Wire Wire Line
	3100 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3200 3150 3300 3150
$EndSCHEMATC
