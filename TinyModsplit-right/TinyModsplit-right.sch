EESchema Schematic File Version 2
LIBS:SJ-43514
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
LIBS:TinyModsplit-right-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
Text Notes 6400 7150 0    90   ~ 0
TinyMod Split\nright hand
Text Notes 750  2200 0    90   ~ 0
Copyright Charles Shattuck 2021\nThis schematic describes Open  Hardware and\nis licensed under the CERN OHL v. 1.2.\n\nYou may distribute and modify this documentation under the terms\nof the CERN OHL v. 1.2 (http://ohwr.org/cernohl). This documentation\nis distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING\nOF MERCHANTABLITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE.\n\nPlease see the CERN OHL v. 1.2 for applicable conditions
$Comp
L MCP23017 U1
U 1 1 5DF5EE1C
P 3850 5150
F 0 "U1" H 3750 6175 50  0000 R CNN
F 1 "MCP23017" H 3750 6100 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket_LongPads" H 3900 4200 50  0001 L CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    3850 5150
	0    1    1    0   
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 600DEF16
P 1750 3150
F 0 "SW1" H 1750 3300 50  0000 C CNN
F 1 "SW_DIP_x01" H 1750 3000 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW4
U 1 1 600DF00B
P 2600 3150
F 0 "SW4" H 2600 3300 50  0000 C CNN
F 1 "SW_DIP_x01" H 2600 3000 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW7
U 1 1 600DF0AF
P 3450 3150
F 0 "SW7" H 3450 3300 50  0000 C CNN
F 1 "SW_DIP_x01" H 3450 3000 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW10
U 1 1 600DF0B5
P 4300 3150
F 0 "SW10" H 4300 3300 50  0000 C CNN
F 1 "SW_DIP_x01" H 4300 3000 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW12
U 1 1 600DF1CB
P 5250 3150
F 0 "SW12" H 5250 3300 50  0000 C CNN
F 1 "SW_DIP_x01" H 5250 3000 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW14
U 1 1 600DF1D1
P 6100 3150
F 0 "SW14" H 6100 3300 50  0000 C CNN
F 1 "SW_DIP_x01" H 6100 3000 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW2
U 1 1 600DF1D7
P 1750 3950
F 0 "SW2" H 1750 4100 50  0000 C CNN
F 1 "SW_DIP_x01" H 1750 3800 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW5
U 1 1 600DF1DD
P 2600 3950
F 0 "SW5" H 2600 4100 50  0000 C CNN
F 1 "SW_DIP_x01" H 2600 3800 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW8
U 1 1 600DF2BD
P 3450 3950
F 0 "SW8" H 3450 4100 50  0000 C CNN
F 1 "SW_DIP_x01" H 3450 3800 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW11
U 1 1 600DF2C3
P 4300 3950
F 0 "SW11" H 4300 4100 50  0000 C CNN
F 1 "SW_DIP_x01" H 4300 3800 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW13
U 1 1 600DF4FF
P 5250 3950
F 0 "SW13" H 5250 4100 50  0000 C CNN
F 1 "SW_DIP_x01" H 5250 3800 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW15
U 1 1 600DF505
P 6100 3950
F 0 "SW15" H 6100 4100 50  0000 C CNN
F 1 "SW_DIP_x01" H 6100 3800 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW3
U 1 1 600DF719
P 1750 6350
F 0 "SW3" H 1750 6500 50  0000 C CNN
F 1 "SW_DIP_x01" H 1750 6200 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 1750 6350 50  0001 C CNN
F 3 "" H 1750 6350 50  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW6
U 1 1 600DF71F
P 2600 6350
F 0 "SW6" H 2600 6500 50  0000 C CNN
F 1 "SW_DIP_x01" H 2600 6200 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 2600 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW9
U 1 1 600DF725
P 3450 6350
F 0 "SW9" H 3450 6500 50  0000 C CNN
F 1 "SW_DIP_x01" H 3450 6200 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 3450 6350 50  0001 C CNN
F 3 "" H 3450 6350 50  0001 C CNN
	1    3450 6350
	1    0    0    -1  
$EndComp
Text Notes 9300 3850 0    60   ~ 0
PWR
Text Notes 9300 4250 0    60   ~ 0
GND
Text Notes 9300 4150 0    60   ~ 0
SCL
Text Notes 9300 3950 0    60   ~ 0
SDA
Wire Wire Line
	1300 5150 2850 5150
Wire Wire Line
	1300 3150 1300 6350
Wire Wire Line
	1300 6350 1450 6350
Wire Wire Line
	2300 3150 2300 6350
Connection ~ 2300 5150
Wire Wire Line
	3150 6350 3150 6000
Wire Wire Line
	1450 3150 1300 3150
Connection ~ 1300 5150
Wire Wire Line
	1450 3950 1300 3950
Connection ~ 1300 3950
Connection ~ 2300 3950
Wire Wire Line
	5800 3150 5800 4900
Wire Wire Line
	2300 4400 5800 4400
Connection ~ 2300 4400
Connection ~ 5800 3950
Wire Wire Line
	4950 3150 4950 4400
Connection ~ 4950 4400
Connection ~ 4950 3950
Wire Wire Line
	4000 3150 4000 4400
Connection ~ 4000 4400
Connection ~ 4000 3950
Wire Wire Line
	3150 3150 3150 4400
Connection ~ 3150 3950
Connection ~ 3150 4400
Connection ~ 5800 3750
Wire Wire Line
	4850 5150 9850 5150
Wire Wire Line
	3550 5850 9700 5850
Wire Wire Line
	3550 5850 3550 5650
Wire Wire Line
	3450 5750 8350 5750
Wire Wire Line
	3450 5750 3450 5650
NoConn ~ 4150 5650
NoConn ~ 4250 5650
Wire Wire Line
	4550 4650 4550 4600
Wire Wire Line
	4550 4600 6500 4600
Wire Wire Line
	6500 4600 6500 3150
Wire Wire Line
	6500 3150 6400 3150
Wire Wire Line
	4450 4650 4450 4550
Wire Wire Line
	4450 4550 6400 4550
Wire Wire Line
	6400 4550 6400 3950
Wire Wire Line
	4350 4650 4350 4500
Wire Wire Line
	4350 4500 5650 4500
Wire Wire Line
	5650 4500 5650 3150
Wire Wire Line
	5650 3150 5550 3150
Wire Wire Line
	4250 4650 4250 4450
Wire Wire Line
	4250 4450 5550 4450
Wire Wire Line
	5550 4450 5550 3950
Wire Wire Line
	4150 4650 4150 4350
Wire Wire Line
	4150 4350 4800 4350
Wire Wire Line
	4800 4350 4800 3150
Wire Wire Line
	4800 3150 4600 3150
Wire Wire Line
	4050 4650 4050 4300
Wire Wire Line
	4050 4300 4600 4300
Wire Wire Line
	4600 4300 4600 3950
Wire Wire Line
	3950 4650 3850 4650
Wire Wire Line
	3850 4650 3850 3150
Wire Wire Line
	3850 3150 3750 3150
Wire Wire Line
	3750 4650 3750 3950
Wire Wire Line
	3650 4650 3650 4200
Wire Wire Line
	3650 4200 3000 4200
Wire Wire Line
	3000 4200 3000 3150
Wire Wire Line
	3000 3150 2900 3150
Wire Wire Line
	3550 4650 3550 4250
Wire Wire Line
	3550 4250 2900 4250
Wire Wire Line
	2900 4250 2900 3950
Wire Wire Line
	3450 4650 3450 4300
Wire Wire Line
	3450 4300 2150 4300
Wire Wire Line
	2150 4300 2150 3150
Wire Wire Line
	2150 3150 2050 3150
Wire Wire Line
	3350 4650 3350 4350
Wire Wire Line
	3350 4350 2050 4350
Wire Wire Line
	2050 4350 2050 3950
Wire Wire Line
	2650 4650 3050 4650
Wire Wire Line
	2650 4650 2650 6100
Wire Wire Line
	2650 6100 3750 6100
Wire Wire Line
	3150 4650 3150 4600
Wire Wire Line
	3150 4600 2750 4600
Wire Wire Line
	2750 4600 2750 5900
Wire Wire Line
	2750 5900 2900 5900
Wire Wire Line
	3250 4650 3250 4550
Wire Wire Line
	3250 4550 2050 4550
Wire Wire Line
	2850 5650 3150 5650
Wire Wire Line
	2850 5150 2850 5650
Connection ~ 3050 5650
NoConn ~ 4650 4650
Wire Wire Line
	4650 5650 5050 5650
Wire Wire Line
	5050 5150 5050 5950
Connection ~ 5050 5150
$Comp
L R R1
U 1 1 600F4383
P 5900 5450
F 0 "R1" V 5980 5450 50  0000 C CNN
F 1 "R" V 5900 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5830 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 600F4590
P 6200 5450
F 0 "R2" V 6280 5450 50  0000 C CNN
F 1 "R" V 6200 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6130 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5750 6200 5600
Connection ~ 6200 5750
Wire Wire Line
	5900 5850 5900 5600
Connection ~ 5900 5850
Wire Wire Line
	6200 5300 6200 5150
Connection ~ 6200 5150
Wire Wire Line
	5900 5300 5900 5150
Connection ~ 5900 5150
Wire Wire Line
	3750 6100 3750 6350
Wire Wire Line
	3150 6000 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2900 5900 2900 6350
$Comp
L SJ-43514 J6
U 1 1 6042A9EB
P 8850 4050
F 0 "J6" H 8550 4380 50  0000 L BNN
F 1 "SJ-43514" H 8550 3650 50  0000 L BNN
F 2 "SJ-43514:CUI_SJ-43514" H 8850 4050 50  0001 L BNN
F 3 "" H 8850 4050 50  0001 L BNN
F 4 "CUI INC" H 8850 4050 50  0001 L BNN "MANUFACTURER"
F 5 "1.04" H 8850 4050 50  0001 L BNN "PART_REV"
F 6 "MANUFACTURER RECOMMENDATIONS" H 8850 4050 50  0001 L BNN "STANDARD"
	1    8850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9250 3700
Wire Wire Line
	9250 3700 9850 3700
Wire Wire Line
	9850 3700 9850 5150
Wire Wire Line
	9250 4900 9250 4250
Wire Wire Line
	5800 4900 9250 4900
Connection ~ 5800 4400
Wire Wire Line
	8350 3550 9700 3550
Wire Wire Line
	9700 3550 9700 3950
Wire Wire Line
	9700 3950 9250 3950
Wire Wire Line
	9700 5850 9700 4150
Wire Wire Line
	9700 4150 9250 4150
Wire Wire Line
	2050 4550 2050 6350
Wire Wire Line
	8350 5750 8350 3550
Wire Wire Line
	3250 5650 3250 5950
Wire Wire Line
	3250 5950 5050 5950
Connection ~ 5050 5650
$EndSCHEMATC
