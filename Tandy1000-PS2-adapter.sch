EESchema Schematic File Version 4
LIBS:Tandy1000-PS2-adapter-cache
EELAYER 30 0
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
L Connector:Mini-DIN-6 J1
U 1 1 5ECC9998
P 2950 3500
F 0 "J1" H 2950 3867 50  0000 C CNN
F 1 "Mini-DIN-6" H 2950 3776 50  0000 C CNN
F 2 "Circular-DIN:MINI-DIN-6-FULL-SHIELD" H 2950 3500 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L Tandy1000-PS2-adapter-rescue:ATtiny85-20SU-MCU_Microchip_ATtiny U1
U 1 1 5ECCA5F4
P 5050 3550
F 0 "U1" H 4520 3596 50  0000 R CNN
F 1 "ATtiny85" H 4520 3505 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5ECCB0B0
P 7500 3500
F 0 "J2" H 7580 3542 50  0000 L CNN
F 1 "Conn_01x05" H 7580 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Text GLabel 3250 3600 2    39   Input ~ 0
PS2-DATA
Text GLabel 3250 3400 2    39   Input ~ 0
PS2-CLOCK
NoConn ~ 2650 3400
NoConn ~ 2650 3600
$Comp
L power:GND #PWR0101
U 1 1 5ECCBC92
P 3250 3500
F 0 "#PWR0101" H 3250 3250 50  0001 C CNN
F 1 "GND" V 3255 3372 50  0000 R CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5ECCDB99
P 2650 3500
F 0 "#PWR0102" H 2650 3350 50  0001 C CNN
F 1 "+5V" V 2665 3628 50  0000 L CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
Text GLabel 5850 3250 2    39   Input ~ 0
PS2-DATA
Text GLabel 5850 3350 2    39   Input ~ 0
PS2-CLOCK
Wire Wire Line
	5650 3250 5850 3250
Wire Wire Line
	5850 3350 5750 3350
$Comp
L Device:R R1
U 1 1 5ECCE2D2
P 5650 2900
F 0 "R1" H 5500 2950 50  0000 L CNN
F 1 "4.7k" V 5650 2850 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5580 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ECCE6A3
P 5750 2900
F 0 "R2" H 5820 2946 50  0000 L CNN
F 1 "4.7k" V 5750 2850 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5750 3050 5750 3350
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 5650 3350
Wire Wire Line
	5050 2950 5050 2700
Wire Wire Line
	5050 2700 5350 2700
Wire Wire Line
	5750 2700 5750 2750
Wire Wire Line
	5650 2750 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5750 2700
$Comp
L power:+5V #PWR0103
U 1 1 5ECD068F
P 5350 2700
F 0 "#PWR0103" H 5350 2550 50  0001 C CNN
F 1 "+5V" H 5365 2873 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5650 2700
Text GLabel 5650 3450 2    39   Input ~ 0
Tandy-CLOCK
Text GLabel 5650 3550 2    39   Input ~ 0
Tandy-DATA
Text GLabel 5650 3650 2    39   Input ~ 0
Tandy-BUSY
$Comp
L power:GND #PWR0104
U 1 1 5ECD108C
P 5050 4150
F 0 "#PWR0104" H 5050 3900 50  0001 C CNN
F 1 "GND" H 5055 3977 50  0000 C CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5ECD157D
P 7050 3100
F 0 "F1" V 6825 3100 50  0000 C CNN
F 1 "Polyfuse" V 6916 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7100 2900 50  0001 L CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5ECD1FDF
P 6900 3100
F 0 "#PWR0105" H 6900 2950 50  0001 C CNN
F 1 "+5V" V 6915 3228 50  0000 L CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ECD2297
P 7300 3700
F 0 "#PWR0106" H 7300 3450 50  0001 C CNN
F 1 "GND" V 7305 3572 50  0000 R CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ECD5BF7
P 7150 3400
F 0 "R3" V 7050 3400 50  0000 C CNN
F 1 "150" V 7150 3400 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3100 7250 3100
Wire Wire Line
	7250 3100 7250 3300
Wire Wire Line
	7250 3300 7300 3300
Text GLabel 7000 3400 0    39   Input ~ 0
Tandy-CLOCK
Text GLabel 7300 3600 0    39   Input ~ 0
Tandy-DATA
Text GLabel 7300 3500 0    39   Input ~ 0
Tandy-BUSY
$Comp
L Device:C C1
U 1 1 5ECE4538
P 4950 5050
F 0 "C1" H 5065 5096 50  0000 L CNN
F 1 "100pF" H 5065 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4988 4900 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ECE49A5
P 5500 5050
F 0 "C2" H 5615 5096 50  0000 L CNN
F 1 "0.1uF" H 5615 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5538 4900 50  0001 C CNN
F 3 "~" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4900 5250 4900
Wire Wire Line
	5500 5200 5250 5200
$Comp
L power:GND #PWR0108
U 1 1 5ECE556B
P 5250 5200
F 0 "#PWR0108" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5255 5027 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 4950 5200
$Comp
L power:+5V #PWR0109
U 1 1 5ECE57B2
P 5250 4900
F 0 "#PWR0109" H 5250 4750 50  0001 C CNN
F 1 "+5V" H 5265 5073 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Connection ~ 5250 4900
Wire Wire Line
	5250 4900 5500 4900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5ED03127
P 6150 4950
F 0 "H1" V 6104 5100 50  0000 L CNN
F 1 "MountingHole_Pad" V 6195 5100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 6150 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
	1    6150 4950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5ED06468
P 6150 5200
F 0 "H2" V 6104 5350 50  0000 L CNN
F 1 "MountingHole_Pad" V 6195 5350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 6150 5200 50  0001 C CNN
F 3 "~" H 6150 5200 50  0001 C CNN
	1    6150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5200 6050 5200
Connection ~ 5500 5200
Wire Wire Line
	6050 5200 6050 4950
Connection ~ 6050 5200
NoConn ~ 5650 3750
$EndSCHEMATC
