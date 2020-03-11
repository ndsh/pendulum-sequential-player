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
LIBS:GeneralPurposePorts-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB for 6 Cinch Inputs"
Date "2019-02-19"
Rev ""
Comp "TheGreenEyl"
Comment1 "Pull Ups / Pull Downs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x20_Odd_Even J2
U 1 1 5A8AE8A7
P 5950 3250
F 0 "J2" H 6000 4250 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6000 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A8AE8D6
P 4700 1600
F 0 "#PWR01" H 4700 1350 50  0001 C CNN
F 1 "GND" H 4700 1450 50  0000 C CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A8AE8FA
P 5250 1050
F 0 "#PWR02" H 5250 900 50  0001 C CNN
F 1 "+5V" H 5250 1190 50  0000 C CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A8AE916
P 5900 1050
F 0 "#PWR03" H 5900 900 50  0001 C CNN
F 1 "+3.3V" H 5900 1190 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
Text GLabel 5150 1200 0    60   Input ~ 0
5V
Text GLabel 5700 1250 0    60   Input ~ 0
3.3V
Text GLabel 5300 2350 0    60   Input ~ 0
3.3V
Text GLabel 4300 1450 0    60   Input ~ 0
GND
Text GLabel 5250 2750 0    60   Input ~ 0
GND
Text Label 4200 5600 2    60   ~ 0
IN1
Text Label 4200 6200 2    60   ~ 0
IN2
Text Label 4150 6850 2    60   ~ 0
IN3
Text Label 5800 5600 2    60   ~ 0
IN4
Text Label 5850 6200 2    60   ~ 0
IN5
Text GLabel 5950 6450 0    60   Input ~ 0
5V
Text Label 5850 6850 2    60   ~ 0
IN6
Wire Wire Line
	4300 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1600
Wire Wire Line
	5250 1050 5250 1200
Wire Wire Line
	5250 1200 5150 1200
Wire Wire Line
	5900 1050 5900 1250
Wire Wire Line
	5900 1250 5700 1250
Wire Wire Line
	5300 2350 5750 2350
Wire Wire Line
	5250 2750 5750 2750
$Comp
L R R1
U 1 1 5A8AFD7D
P 4000 5400
F 0 "R1" V 4080 5400 50  0000 C CNN
F 1 "10k" V 4000 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
Text GLabel 5950 5800 0    60   Input ~ 0
5V
Text GLabel 5950 5200 0    60   Input ~ 0
5V
Text GLabel 5250 4250 0    60   Input ~ 0
GND
Wire Wire Line
	5250 4250 5750 4250
Text GLabel 6650 3950 2    60   Input ~ 0
GND
Wire Wire Line
	6250 3950 6650 3950
Text GLabel 6650 3750 2    60   Input ~ 0
GND
Wire Wire Line
	6250 3750 6650 3750
Text GLabel 6650 2550 2    60   Input ~ 0
GND
Wire Wire Line
	6250 2550 6650 2550
Text GLabel 6650 2950 2    60   Input ~ 0
GND
Wire Wire Line
	6250 2950 6650 2950
Text GLabel 6650 3250 2    60   Input ~ 0
GND
Wire Wire Line
	6250 3250 6650 3250
Text GLabel 6650 2350 2    60   Input ~ 0
5V
Wire Wire Line
	6250 2350 6650 2350
NoConn ~ 6250 2450
NoConn ~ 6250 2850
NoConn ~ 6250 4250
NoConn ~ 6250 4150
NoConn ~ 5750 4050
NoConn ~ 5750 3650
Text GLabel 5250 3550 0    60   Input ~ 0
GND
Wire Wire Line
	5750 3550 5250 3550
NoConn ~ 5750 2450
NoConn ~ 5750 2550
NoConn ~ 5750 2650
Text Label 5750 2850 2    60   ~ 0
IN1
Text Label 5750 2950 2    60   ~ 0
IN2
Text Label 5750 3050 2    60   ~ 0
IN3
Text GLabel 5250 3150 0    60   Input ~ 0
3.3V
Wire Wire Line
	5250 3150 5750 3150
NoConn ~ 5750 3250
NoConn ~ 5750 3350
NoConn ~ 5750 3450
NoConn ~ 6250 2650
NoConn ~ 6250 2750
Text Label 6250 3050 0    60   ~ 0
IN4
Text Label 6250 3150 0    60   ~ 0
IN5
Text Label 6250 3350 0    60   ~ 0
IN6
NoConn ~ 6250 3650
$Comp
L Screw_Terminal_01x03 J4
U 1 1 5A8B0993
P 7700 4500
F 0 "J4" H 7700 4700 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7700 4300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4500
	-1   0    0    1   
$EndComp
Text GLabel 8200 4600 2    60   Input ~ 0
5V
Wire Wire Line
	7900 4600 8200 4600
Text GLabel 8200 4400 2    60   Input ~ 0
GND
Wire Wire Line
	7900 4400 8200 4400
Text Label 8000 4500 0    60   ~ 0
PIR
Wire Wire Line
	7900 4500 8000 4500
$Comp
L Screw_Terminal_01x03 J5
U 1 1 5A8B0CB1
P 7700 5100
F 0 "J5" H 7700 5300 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7700 4900 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	-1   0    0    1   
$EndComp
Text GLabel 8250 5000 2    60   Input ~ 0
GND
Text GLabel 8250 5200 2    60   Input ~ 0
5V
Text Label 8050 5100 0    60   ~ 0
PIR2
Wire Wire Line
	8250 5000 7900 5000
Wire Wire Line
	7900 5200 8250 5200
Wire Wire Line
	7900 5100 8050 5100
Text Label 5750 3750 2    60   ~ 0
PIR
Text Label 5750 3850 2    60   ~ 0
PIR2
Text GLabel 4350 5200 0    60   Input ~ 0
GND
Text GLabel 3750 5400 0    60   Input ~ 0
5V
$Comp
L RCAUpright U1
U 1 1 5A90230D
P 4750 5350
F 0 "U1" H 4750 5100 60  0000 C CNN
F 1 "RCAUpright" H 4700 5600 60  0000 C CNN
F 2 "Connectors:JEITA_RCA" H 4750 5350 60  0001 C CNN
F 3 "" H 4750 5350 60  0001 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
$Comp
L RCAUpright U2
U 1 1 5A904853
P 4750 5950
F 0 "U2" H 4750 5700 60  0000 C CNN
F 1 "RCAUpright" H 4700 6200 60  0000 C CNN
F 2 "Connectors:JEITA_RCA" H 4750 5950 60  0001 C CNN
F 3 "" H 4750 5950 60  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
$Comp
L RCAUpright U3
U 1 1 5A90488F
P 4750 6600
F 0 "U3" H 4750 6350 60  0000 C CNN
F 1 "RCAUpright" H 4700 6850 60  0000 C CNN
F 2 "Connectors:JEITA_RCA" H 4750 6600 60  0001 C CNN
F 3 "" H 4750 6600 60  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L RCAUpright U6
U 1 1 5A904951
P 6350 6600
F 0 "U6" H 6350 6350 60  0000 C CNN
F 1 "RCAUpright" H 6300 6850 60  0000 C CNN
F 2 "Connectors:JEITA_RCA" H 6350 6600 60  0001 C CNN
F 3 "" H 6350 6600 60  0001 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
$Comp
L RCAUpright U5
U 1 1 5A9049B0
P 6350 5950
F 0 "U5" H 6350 5700 60  0000 C CNN
F 1 "RCAUpright" H 6300 6200 60  0000 C CNN
F 2 "Connectors:JEITA_RCA" H 6350 5950 60  0001 C CNN
F 3 "" H 6350 5950 60  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
$Comp
L RCAUpright U4
U 1 1 5A904A2D
P 6350 5350
F 0 "U4" H 6350 5100 60  0000 C CNN
F 1 "RCAUpright" H 6300 5600 60  0000 C CNN
F 2 "Connectors:JEITA_RCA" H 6350 5350 60  0001 C CNN
F 3 "" H 6350 5350 60  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
Text Notes 4500 4850 0    60   ~ 0
PULL UPS
Text Notes 6050 4850 0    60   ~ 0
PULL DOWNS
Text GLabel 4350 5800 0    60   Input ~ 0
GND
Text GLabel 4350 6450 0    60   Input ~ 0
GND
Wire Wire Line
	4150 5400 4350 5400
Wire Wire Line
	4200 5600 4250 5600
Wire Wire Line
	4250 5600 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	3750 5400 3850 5400
$Comp
L R R2
U 1 1 5A905C3E
P 4000 6000
F 0 "R2" V 4080 6000 50  0000 C CNN
F 1 "10k" V 4000 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6000 4350 6000
Wire Wire Line
	4200 6200 4250 6200
Wire Wire Line
	4250 6200 4250 6000
Connection ~ 4250 6000
$Comp
L R R3
U 1 1 5A905E23
P 4000 6650
F 0 "R3" V 4080 6650 50  0000 C CNN
F 1 "10k" V 4000 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4000 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6650 4350 6650
Wire Wire Line
	4150 6850 4250 6850
Wire Wire Line
	4250 6850 4250 6650
Connection ~ 4250 6650
Text GLabel 3750 6000 0    60   Input ~ 0
5V
Wire Wire Line
	3750 6000 3850 6000
Text GLabel 3800 6650 0    60   Input ~ 0
5V
Wire Wire Line
	3800 6650 3850 6650
$Comp
L R R6
U 1 1 5A9061E1
P 5650 6650
F 0 "R6" V 5730 6650 50  0000 C CNN
F 1 "10k" V 5650 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A90624E
P 5650 6000
F 0 "R5" V 5730 6000 50  0000 C CNN
F 1 "10k" V 5650 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A9062BA
P 5650 5400
F 0 "R4" V 5730 5400 50  0000 C CNN
F 1 "10k" V 5650 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5400 5950 5400
Wire Wire Line
	5800 6000 5950 6000
Wire Wire Line
	5850 6200 5900 6200
Wire Wire Line
	5900 6200 5900 6000
Connection ~ 5900 6000
Wire Wire Line
	5800 5600 5900 5600
Wire Wire Line
	5900 5600 5900 5400
Connection ~ 5900 5400
Wire Wire Line
	5800 6650 5950 6650
Wire Wire Line
	5850 6850 5900 6850
Wire Wire Line
	5900 6850 5900 6650
Connection ~ 5900 6650
Text GLabel 5450 6650 0    60   Input ~ 0
GND
Wire Wire Line
	5450 6650 5500 6650
Text GLabel 5450 6000 0    60   Input ~ 0
GND
Wire Wire Line
	5450 6000 5500 6000
Text GLabel 5450 5400 0    60   Input ~ 0
GND
Wire Wire Line
	5450 5400 5500 5400
Wire Wire Line
	5950 5000 5950 5300
Wire Wire Line
	6700 5250 6700 5400
Wire Wire Line
	6700 5850 6700 6000
Wire Wire Line
	5950 5650 5950 5900
Wire Wire Line
	6700 6500 6700 6650
Wire Wire Line
	5950 6300 5950 6550
Wire Wire Line
	5100 6500 5100 6650
Wire Wire Line
	4350 6300 4350 6550
Wire Wire Line
	4350 5650 4350 5900
Wire Wire Line
	4350 5050 4350 5300
Wire Wire Line
	5100 5250 5100 5400
Wire Wire Line
	5100 5850 5100 6000
Wire Wire Line
	5100 6550 5200 6550
Wire Wire Line
	5200 6550 5200 6300
Wire Wire Line
	5200 6300 4350 6300
Connection ~ 4350 6450
Connection ~ 5100 6550
Wire Wire Line
	5100 5900 5200 5900
Wire Wire Line
	5200 5900 5200 5650
Wire Wire Line
	5200 5650 4350 5650
Connection ~ 4350 5800
Connection ~ 5100 5900
Wire Wire Line
	5100 5300 5150 5300
Wire Wire Line
	5150 5300 5150 5050
Wire Wire Line
	5150 5050 4350 5050
Connection ~ 4350 5200
Connection ~ 5100 5300
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	6800 5300 6800 5000
Wire Wire Line
	6800 5000 5950 5000
Connection ~ 5950 5200
Connection ~ 6700 5300
Wire Wire Line
	6700 5900 6800 5900
Wire Wire Line
	6800 5900 6800 5650
Wire Wire Line
	6800 5650 5950 5650
Connection ~ 5950 5800
Connection ~ 6700 5900
Wire Wire Line
	6700 6550 6800 6550
Wire Wire Line
	6800 6550 6800 6300
Wire Wire Line
	6800 6300 5950 6300
Connection ~ 5950 6450
Connection ~ 6700 6550
$EndSCHEMATC
