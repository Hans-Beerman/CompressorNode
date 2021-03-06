EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CompressorNode"
Date "2020-04-27"
Rev "V0.18 Concept"
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
P 6450 3250
F 0 "R6" V 6550 3250 50  0000 C CNN
F 1 "330R" V 6450 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3250 6850 3250
Wire Wire Line
	6850 3700 6850 3350
$Comp
L Device:C C1
U 1 1 5E86224F
P 6100 3450
F 0 "C1" H 6215 3496 50  0000 L CNN
F 1 "2n2" H 6215 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6138 3300 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6100 3600
Wire Wire Line
	6100 3300 6100 3250
Wire Wire Line
	6100 3250 6300 3250
Text GLabel 6000 5400 0    50   Output ~ 0
GPI36_U1RXD
Text Notes 6800 2850 0    59   ~ 12
Schakelaar On
$Comp
L power:GND #PWR020
U 1 1 5E8622A2
P 6850 3700
F 0 "#PWR020" H 6850 3450 50  0001 C CNN
F 1 "GND" H 6855 3527 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E8622A8
P 6100 3700
F 0 "#PWR016" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6105 3527 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
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
P 8150 5700
F 0 "J11" H 8100 5850 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8300 5850 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 8150 5700 50  0001 C CNN
F 3 "~" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E86230F
P 7600 5850
F 0 "R9" V 7700 5850 50  0000 C CNN
F 1 "220k" V 7600 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 7530 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E862315
P 7600 5650
F 0 "R8" V 7700 5650 50  0000 C CNN
F 1 "220k" V 7600 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 7530 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5850 7850 5850
Wire Wire Line
	7850 5850 7850 5800
Wire Wire Line
	7850 5800 7950 5800
Wire Wire Line
	7750 5650 7850 5650
Wire Wire Line
	7850 5650 7850 5700
Wire Wire Line
	7850 5700 7950 5700
$Comp
L power:GND #PWR018
U 1 1 5E862321
P 6350 6350
F 0 "#PWR018" H 6350 6100 50  0001 C CNN
F 1 "GND" H 6355 6177 50  0000 C CNN
F 2 "" H 6350 6350 50  0001 C CNN
F 3 "" H 6350 6350 50  0001 C CNN
	1    6350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5850 6350 6350
Wire Wire Line
	6350 5400 6350 5650
Text Notes 8050 700  0    59   ~ 12
Relais output
Text Notes 8050 5450 0    59   ~ 12
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
Text Notes 8250 5700 0    49   ~ 0
L1
$Comp
L power:GND #PWR015
U 1 1 5E8623BF
P 6350 2350
F 0 "#PWR015" H 6350 2100 50  0001 C CNN
F 1 "GND" H 6355 2177 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E862402
P 7200 2100
F 0 "J7" H 7150 2200 50  0000 L CNN
F 1 "Force output Relais on" H 7050 1900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
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
P 6250 2050
F 0 "Q3" H 6441 2096 50  0000 L CNN
F 1 "BC547" H 6441 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6250 2050 50  0001 L CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E86243C
P 7000 2350
F 0 "#PWR019" H 7000 2100 50  0001 C CNN
F 1 "GND" H 7005 2177 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5850 7450 5850
Wire Wire Line
	7250 5650 7450 5650
Wire Wire Line
	7000 2200 7000 2350
Wire Wire Line
	7000 2100 7000 1700
Wire Wire Line
	7000 1700 6350 1700
Wire Wire Line
	6350 2350 6350 2250
Wire Wire Line
	6350 1850 6350 1700
$Comp
L Device:R R5
U 1 1 5E862444
P 5700 2050
F 0 "R5" V 5600 2000 50  0000 L CNN
F 1 "1k" V 5700 1950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 900  6350 1050
Connection ~ 6350 900 
Wire Wire Line
	5850 2050 6050 2050
Wire Wire Line
	5400 2050 5550 2050
$Comp
L power:GND #PWR013
U 1 1 5E862388
P 5750 1650
F 0 "#PWR013" H 5750 1400 50  0001 C CNN
F 1 "GND" H 5755 1477 50  0000 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
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
Wire Wire Line
	5900 3250 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6350 900  7000 900 
Wire Wire Line
	5750 850  5750 900 
Wire Wire Line
	5750 900  6350 900 
$Comp
L Device:R R7
U 1 1 5E82F870
P 6450 4550
F 0 "R7" V 6550 4550 50  0000 C CNN
F 1 "330R" V 6450 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4550 6850 4550
Wire Wire Line
	6850 5000 6850 4650
$Comp
L Device:C C2
U 1 1 5E82F878
P 6100 4750
F 0 "C2" H 6215 4796 50  0000 L CNN
F 1 "2n2" H 6215 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6138 4600 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5000 6100 4900
Wire Wire Line
	6100 4600 6100 4550
Wire Wire Line
	6100 4550 6300 4550
Text Notes 6800 4150 0    59   ~ 12
Schakelaar Off
$Comp
L power:GND #PWR021
U 1 1 5E82F882
P 6850 5000
F 0 "#PWR021" H 6850 4750 50  0001 C CNN
F 1 "GND" H 6855 4827 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E82F888
P 6100 5000
F 0 "#PWR017" H 6100 4750 50  0001 C CNN
F 1 "GND" H 6105 4827 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4550 6100 4550
Connection ~ 6100 4550
Text GLabel 3600 3850 2    50   Output ~ 0
GPI35
Wire Wire Line
	6000 5400 6350 5400
Text Notes 8250 5850 0    49   ~ 0
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
	2750 7000 2750 6950
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
P 5400 7500
F 0 "#PWR012" H 5400 7250 50  0001 C CNN
F 1 "GND" H 5405 7327 50  0000 C CNN
F 2 "" H 5400 7500 50  0001 C CNN
F 3 "" H 5400 7500 50  0001 C CNN
	1    5400 7500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E798AE4
P 5300 7200
F 0 "Q2" H 5491 7246 50  0000 L CNN
F 1 "BC547" H 5491 7155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 7125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5300 7200 50  0001 L CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7500 5400 7400
$Comp
L Device:R R3
U 1 1 5E798AEC
P 4750 7200
F 0 "R3" V 4650 7150 50  0000 L CNN
F 1 "1k" V 4750 7150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 7200 50  0001 C CNN
F 3 "~" H 4750 7200 50  0001 C CNN
	1    4750 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 7200 5100 7200
Text GLabel 1650 7200 0    50   BiDi ~ 0
GPIO32
Wire Wire Line
	1650 7200 1950 7200
Text GLabel 4300 7200 0    50   BiDi ~ 0
GPIO33
Wire Wire Line
	4300 7200 4600 7200
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E7BAC53
P 2950 6750
F 0 "J5" H 2900 6550 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2900 6450 50  0000 L CNN
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
	5400 7000 5400 6850
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E7D38A0
P 5600 6750
F 0 "J6" H 5550 6550 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4500 6700 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 5600 6750 50  0001 C CNN
F 3 "~" H 5600 6750 50  0001 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E7D38A6
P 5400 6250
F 0 "#PWR011" H 5400 6100 50  0001 C CNN
F 1 "+5V" H 5300 6450 50  0000 L CNN
F 2 "" H 5400 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6750 5400 6650
$Comp
L Device:R R4
U 1 1 5E7D38AD
P 5400 6500
F 0 "R4" V 5500 6500 50  0000 C CNN
F 1 "47R" V 5400 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 6500 50  0001 C CNN
F 3 "~" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6350 5400 6250
Text Notes 2900 6600 0    59   ~ 12
LED 1\nCompressor on
Text Notes 5600 6600 0    59   ~ 12
LED 2\nMotor on
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
Text GLabel 5400 2050 0    50   BiDi ~ 0
GPIO14_HS2_CLK
Text GLabel 5750 4550 0    50   Output ~ 0
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
Text GLabel 5900 3250 0    50   Output ~ 0
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
P 6850 5750
F 0 "OK1" H 6900 6120 50  0000 C CNN
F 1 "PC814" H 6900 6029 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6850 5750 50  0001 L BNN
F 3 "" H 6850 5750 50  0001 L BNN
F 4 "unknown" H 6850 5750 50  0001 L BNN "Field4"
F 5 "9707662" H 6850 5750 50  0001 L BNN "Field5"
F 6 "" H 6850 5750 50  0001 L BNN "Field6"
	1    6850 5750
	-1   0    0    -1  
$EndComp
Text Notes 3050 6750 0    49   ~ 10
A
Text Notes 3050 6900 0    49   ~ 10
K
Text Notes 5700 6750 0    49   ~ 10
A
Text Notes 5700 6900 0    49   ~ 10
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
$Comp
L power:+5V #PWR022
U 1 1 5E8667F5
P 2650 3750
F 0 "#PWR022" H 2650 3600 50  0001 C CNN
F 1 "+5V" V 2650 3850 50  0000 L CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1650 5750 1400
Text Notes 7150 4400 0    49   ~ 0
LED+
Text Notes 7150 4700 0    49   ~ 0
GND
Text Notes 7150 4600 0    49   ~ 0
Switch
$Comp
L power:+5V #PWR028
U 1 1 5E9E6C83
P 6600 4350
F 0 "#PWR028" H 6600 4200 50  0001 C CNN
F 1 "+5V" H 6500 4500 50  0000 L CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6850 4350
$Comp
L Connector:Screw_Terminal_01x04 J9
U 1 1 5E9EC6AE
P 7050 4450
F 0 "J9" H 7000 4700 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6650 4100 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00289_1x04_P5.08mm_Horizontal" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Text Notes 7150 4500 0    49   ~ 0
LED-
Text GLabel 5200 4150 2    50   Input ~ 0
SWITCH-LED1-
Text GLabel 2300 6950 0    50   Output ~ 0
SWITCH-LED1-
Wire Wire Line
	2300 6950 2450 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6950 2750 6850
$Comp
L Device:R R14
U 1 1 5EA18D7D
P 2450 6500
F 0 "R14" V 2550 6500 50  0000 C CNN
F 1 "4k7" V 2450 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6650 2450 6950
Connection ~ 2450 6950
Wire Wire Line
	2450 6950 2750 6950
$Comp
L power:+5V #PWR027
U 1 1 5EA1D897
P 2450 6250
F 0 "#PWR027" H 2450 6100 50  0001 C CNN
F 1 "+5V" H 2350 6450 50  0000 L CNN
F 2 "" H 2450 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6350 2450 6250
$Comp
L power:GND #PWR029
U 1 1 5EA2D105
P 4900 3700
F 0 "#PWR029" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5EA2D10B
P 4800 3400
F 0 "Q4" H 4991 3446 50  0000 L CNN
F 1 "BC547" H 4991 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4800 3400 50  0001 L CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3600
Text Notes 7150 3100 0    49   ~ 0
LED+
Text Notes 7150 3400 0    49   ~ 0
GND
Text Notes 7150 3300 0    49   ~ 0
Switch
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 5EA378E3
P 7050 3150
F 0 "J8" H 7000 3400 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6650 2800 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00289_1x04_P5.08mm_Horizontal" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Text Notes 7150 3200 0    49   ~ 0
LED-
$Comp
L power:+5V #PWR030
U 1 1 5EA41D09
P 6600 3050
F 0 "#PWR030" H 6600 2900 50  0001 C CNN
F 1 "+5V" H 6500 3200 50  0000 L CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6850 3050
Wire Wire Line
	4600 4450 6850 4450
Wire Wire Line
	5200 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4450
Wire Wire Line
	6850 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3200
$Comp
L Device:R R15
U 1 1 5EAA21A6
P 4600 3750
F 0 "R15" V 4700 3750 50  0000 C CNN
F 1 "47k" V 4600 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 3600 4600 3400
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 5EA97EDD
P 8200 1850
F 0 "J14" H 8150 1650 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7800 1550 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 8200 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7000 1600
Text Notes 8000 1700 0    59   ~ 12
Safety connect
Wire Wire Line
	6350 1350 6350 1600
Wire Wire Line
	6350 1600 7000 1600
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5EA75EB6
P 7700 1850
F 0 "J15" H 7650 1950 50  0000 L CNN
F 1 "Overrule safety" H 7450 2050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7950 1850
Wire Wire Line
	7900 1950 7950 1950
Wire Wire Line
	7000 1700 7400 1700
Wire Wire Line
	7400 1700 7400 2050
Wire Wire Line
	7400 2050 7950 2050
Wire Wire Line
	7950 2050 7950 1950
Connection ~ 7000 1700
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 8000 1950
Wire Wire Line
	7000 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1850
Connection ~ 7000 1600
Connection ~ 7950 1850
Wire Wire Line
	7950 1850 8000 1850
Text Notes 8300 1900 0    49   ~ 0
A
Text Notes 8300 2000 0    49   ~ 0
B
$EndSCHEMATC
