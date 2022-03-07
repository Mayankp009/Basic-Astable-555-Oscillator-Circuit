EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:AstableMultivibratorUsing555-cache
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
L LM555N X1
U 1 1 62261546
P 5650 4150
F 0 "X1" H 5650 4100 60  0000 C CNN
F 1 "LM555N" H 5650 4250 60  0000 C CNN
F 2 "" H 5600 4150 60  0000 C CNN
F 3 "" H 5600 4150 60  0000 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 62261591
P 4200 3850
F 0 "R1" H 4250 3980 50  0000 C CNN
F 1 "1k" H 4250 3800 50  0000 C CNN
F 2 "" H 4250 3830 30  0000 C CNN
F 3 "" V 4250 3900 30  0000 C CNN
	1    4200 3850
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 62261618
P 4200 4450
F 0 "R2" H 4250 4580 50  0000 C CNN
F 1 "10k" H 4250 4400 50  0000 C CNN
F 2 "" H 4250 4430 30  0000 C CNN
F 3 "" V 4250 4500 30  0000 C CNN
	1    4200 4450
	0    1    1    0   
$EndComp
$Comp
L capacitor C1
U 1 1 62261663
P 4250 5100
F 0 "C1" H 4275 5200 50  0000 L CNN
F 1 "0.1u" H 4275 5000 50  0000 L CNN
F 2 "" H 4288 4950 30  0000 C CNN
F 3 "" H 4250 5100 60  0000 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L capacitor C2
U 1 1 622616A0
P 4800 5100
F 0 "C2" H 4825 5200 50  0000 L CNN
F 1 "0.01u" H 4825 5000 50  0000 L CNN
F 2 "" H 4838 4950 30  0000 C CNN
F 3 "" H 4800 5100 60  0000 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 622616CD
P 5650 5400
F 0 "#PWR01" H 5650 5150 50  0001 C CNN
F 1 "GND" H 5650 5250 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 622616EB
P 6600 4250
F 0 "R3" H 6650 4380 50  0000 C CNN
F 1 "1k" H 6650 4200 50  0000 C CNN
F 2 "" H 6650 4230 30  0000 C CNN
F 3 "" V 6650 4300 30  0000 C CNN
	1    6600 4250
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U2
U 1 1 62261748
P 6600 3300
F 0 "U2" H 6600 3800 60  0000 C CNN
F 1 "plot_v1" H 6800 3650 60  0000 C CNN
F 2 "" H 6600 3300 60  0000 C CNN
F 3 "" H 6600 3300 60  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 622617C8
P 3500 5050
F 0 "U1" H 3500 5550 60  0000 C CNN
F 1 "plot_v1" H 3700 5400 60  0000 C CNN
F 2 "" H 3500 5050 60  0000 C CNN
F 3 "" H 3500 5050 60  0000 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 62261B47
P 7350 3650
F 0 "v1" H 7150 3750 60  0000 C CNN
F 1 "DC" H 7150 3600 60  0000 C CNN
F 2 "R1" H 7050 3650 60  0000 C CNN
F 3 "" H 7350 3650 60  0000 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 62263D49
P 7350 4450
F 0 "#PWR02" H 7350 4200 50  0001 C CNN
F 1 "GND" H 7350 4300 50  0000 C CNN
F 2 "" H 7350 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Text GLabel 7350 3150 2    60   Input ~ 0
OutputVoltage
Wire Wire Line
	4250 4050 4250 4350
Wire Wire Line
	4250 3200 7350 3200
Wire Wire Line
	5650 3200 5650 3550
Wire Wire Line
	4250 3750 4250 3200
Connection ~ 5650 3200
Wire Wire Line
	4250 4200 4500 4200
Wire Wire Line
	4500 4200 4500 3450
Wire Wire Line
	4500 3450 6450 3450
Wire Wire Line
	6450 3450 6450 4150
Wire Wire Line
	6450 4150 6200 4150
Connection ~ 4250 4200
Wire Wire Line
	4250 4950 4250 4650
Wire Wire Line
	5650 4750 5650 5400
Wire Wire Line
	4250 5250 6650 5250
Connection ~ 5650 5250
Connection ~ 4800 5250
Wire Wire Line
	4800 4950 4800 4150
Wire Wire Line
	4800 4150 5100 4150
Wire Wire Line
	5100 4400 5000 4400
Wire Wire Line
	5000 4400 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	3500 4850 4600 4850
Connection ~ 4250 4850
Wire Wire Line
	5100 3900 4600 3900
Wire Wire Line
	4600 3900 4600 5650
Wire Wire Line
	4600 5650 6200 5650
Wire Wire Line
	6200 5650 6200 4400
Connection ~ 4600 4850
Wire Wire Line
	6200 3900 6650 3900
Wire Wire Line
	6650 3900 6650 4150
Wire Wire Line
	6650 5250 6650 4450
Wire Wire Line
	7350 4450 7350 4100
Wire Wire Line
	6600 3100 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	7350 3150 6600 3150
Connection ~ 6600 3150
Text GLabel 3750 5200 0    60   Input ~ 0
Capacitor-Voltage
Wire Wire Line
	3750 5200 3900 5200
Wire Wire Line
	3900 5200 3900 4850
Connection ~ 3900 4850
$EndSCHEMATC
