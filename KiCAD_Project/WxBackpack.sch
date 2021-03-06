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
LIBS:special
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
LIBS:BoschSensortec
LIBS:MeasurementSpecialties
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BMP180 U2
U 1 1 54D2765E
P 8450 5550
F 0 "U2" H 8700 5100 60  0000 C CNN
F 1 "BMP180" H 8450 5750 60  0000 C CNN
F 2 "~" H 8450 5550 60  0000 C CNN
F 3 "~" H 8450 5550 60  0000 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
$Comp
L HTU21D U1
U 1 1 54D2766D
P 8450 4700
F 0 "U1" H 8650 4900 60  0000 C CNN
F 1 "HTU21D" H 8450 4500 60  0000 C CNN
F 2 "~" H 8450 4700 60  0000 C CNN
F 3 "~" H 8450 4700 60  0000 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54D27686
P 6600 3850
F 0 "R1" V 6680 3850 40  0000 C CNN
F 1 "10K" V 6607 3851 40  0000 C CNN
F 2 "~" V 6530 3850 30  0000 C CNN
F 3 "~" H 6600 3850 30  0000 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54D27693
P 6800 3850
F 0 "R2" V 6880 3850 40  0000 C CNN
F 1 "10K" V 6807 3851 40  0000 C CNN
F 2 "~" V 6730 3850 30  0000 C CNN
F 3 "~" H 6800 3850 30  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Text GLabel 9000 5450 2    60   Input ~ 0
SCL
Text GLabel 8950 4900 2    60   Input ~ 0
SCL
Text GLabel 8950 4600 2    60   Input ~ 0
SDA
Text GLabel 9000 5750 2    60   Input ~ 0
SDA
Text GLabel 6950 5000 2    60   Input ~ 0
SDA
Text GLabel 6950 4800 2    60   Input ~ 0
SCL
$Comp
L C C3
U 1 1 54D2779B
P 7750 4700
F 0 "C3" H 7750 4800 40  0000 L CNN
F 1 "0.1U" H 7756 4615 40  0000 L CNN
F 2 "~" H 7788 4550 30  0000 C CNN
F 3 "~" H 7750 4700 60  0000 C CNN
	1    7750 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 54D277A8
P 7300 5900
F 0 "C1" H 7300 6000 40  0000 L CNN
F 1 "0.1U" H 7306 5815 40  0000 L CNN
F 2 "~" H 7338 5750 30  0000 C CNN
F 3 "~" H 7300 5900 60  0000 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54D277AE
P 7550 5900
F 0 "C2" H 7550 6000 40  0000 L CNN
F 1 "0.1U" H 7556 5815 40  0000 L CNN
F 2 "~" H 7588 5750 30  0000 C CNN
F 3 "~" H 7550 5900 60  0000 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 54D277D4
P 7800 5900
F 0 "C4" H 7850 6000 50  0000 L CNN
F 1 "10U" H 7850 5800 50  0000 L CNN
F 2 "~" H 7800 5900 60  0000 C CNN
F 3 "~" H 7800 5900 60  0000 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5650 8050 5650
Wire Wire Line
	7950 5500 7950 5650
Wire Wire Line
	7300 5550 8050 5550
Wire Wire Line
	7300 5700 7300 5550
Connection ~ 7950 5550
Wire Wire Line
	7550 5700 7550 5550
Connection ~ 7550 5550
Wire Wire Line
	7800 5700 7800 5550
Connection ~ 7800 5550
$Comp
L GND #PWR7
U 1 1 54D2782E
P 7300 6150
F 0 "#PWR7" H 7300 6150 30  0001 C CNN
F 1 "GND" H 7300 6080 30  0001 C CNN
F 2 "" H 7300 6150 60  0000 C CNN
F 3 "" H 7300 6150 60  0000 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 54D2783B
P 7550 6150
F 0 "#PWR9" H 7550 6150 30  0001 C CNN
F 1 "GND" H 7550 6080 30  0001 C CNN
F 2 "" H 7550 6150 60  0000 C CNN
F 3 "" H 7550 6150 60  0000 C CNN
	1    7550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 54D27841
P 7800 6150
F 0 "#PWR10" H 7800 6150 30  0001 C CNN
F 1 "GND" H 7800 6080 30  0001 C CNN
F 2 "" H 7800 6150 60  0000 C CNN
F 3 "" H 7800 6150 60  0000 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 54D27847
P 7500 4750
F 0 "#PWR8" H 7500 4750 30  0001 C CNN
F 1 "GND" H 7500 4680 30  0001 C CNN
F 2 "" H 7500 4750 60  0000 C CNN
F 3 "" H 7500 4750 60  0000 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 54D2784D
P 8050 4850
F 0 "#PWR13" H 8050 4850 30  0001 C CNN
F 1 "GND" H 8050 4780 30  0001 C CNN
F 2 "" H 8050 4850 60  0000 C CNN
F 3 "" H 8050 4850 60  0000 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 54D27853
P 8450 6050
F 0 "#PWR14" H 8450 6050 30  0001 C CNN
F 1 "GND" H 8450 5980 30  0001 C CNN
F 2 "" H 8450 6050 60  0000 C CNN
F 3 "" H 8450 6050 60  0000 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6100 7300 6150
Wire Wire Line
	7550 6100 7550 6150
Wire Wire Line
	7800 6100 7800 6150
Wire Wire Line
	8450 6000 8450 6050
Wire Wire Line
	7500 4750 7500 4700
Wire Wire Line
	7500 4700 7550 4700
Wire Wire Line
	7950 4700 8100 4700
Wire Wire Line
	8100 4800 8050 4800
Wire Wire Line
	8050 4800 8050 4850
Wire Wire Line
	9000 5750 8900 5750
Wire Wire Line
	8900 5750 8900 5650
Wire Wire Line
	8900 5650 8850 5650
Wire Wire Line
	8850 5550 8900 5550
Wire Wire Line
	8900 5550 8900 5450
Wire Wire Line
	8900 5450 9000 5450
Wire Wire Line
	8800 4700 8850 4700
Wire Wire Line
	8850 4700 8850 4600
Wire Wire Line
	8850 4600 8950 4600
Wire Wire Line
	8800 4800 8850 4800
Wire Wire Line
	8850 4800 8850 4900
Wire Wire Line
	8850 4900 8950 4900
$Comp
L +3.3V #PWR12
U 1 1 54D2794D
P 8050 4650
F 0 "#PWR12" H 8050 4610 30  0001 C CNN
F 1 "+3.3V" H 8050 4760 30  0000 C CNN
F 2 "" H 8050 4650 60  0000 C CNN
F 3 "" H 8050 4650 60  0000 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 54D2795A
P 7950 5500
F 0 "#PWR11" H 7950 5460 30  0001 C CNN
F 1 "+3.3V" H 7950 5610 30  0000 C CNN
F 2 "" H 7950 5500 60  0000 C CNN
F 3 "" H 7950 5500 60  0000 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4650 8050 4700
Connection ~ 8050 4700
$Comp
L +3.3V #PWR2
U 1 1 54D279A6
P 6350 5250
F 0 "#PWR2" H 6350 5210 30  0001 C CNN
F 1 "+3.3V" H 6350 5360 30  0000 C CNN
F 2 "" H 6350 5250 60  0000 C CNN
F 3 "" H 6350 5250 60  0000 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 54D279AC
P 6700 3500
F 0 "#PWR6" H 6700 3460 30  0001 C CNN
F 1 "+3.3V" H 6700 3610 30  0000 C CNN
F 2 "" H 6700 3500 60  0000 C CNN
F 3 "" H 6700 3500 60  0000 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 54D279B2
P 6350 5550
F 0 "#PWR3" H 6350 5550 30  0001 C CNN
F 1 "GND" H 6350 5480 30  0001 C CNN
F 2 "" H 6350 5550 60  0000 C CNN
F 3 "" H 6350 5550 60  0000 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 6400 4850
Wire Wire Line
	6400 4850 6400 4800
Wire Wire Line
	6400 4800 6950 4800
Wire Wire Line
	6050 4950 6400 4950
Wire Wire Line
	6400 4950 6400 5000
Wire Wire Line
	6400 5000 6950 5000
Wire Wire Line
	6800 4100 6800 4800
Connection ~ 6800 4800
Wire Wire Line
	6600 4100 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 3600 6600 3550
Wire Wire Line
	6600 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3600
Wire Wire Line
	6700 3500 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	6050 5300 6350 5300
Wire Wire Line
	6350 5300 6350 5250
Wire Wire Line
	6050 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5550
$Comp
L +BATT #PWR1
U 1 1 54D27E03
P 6300 5400
F 0 "#PWR1" H 6300 5350 20  0001 C CNN
F 1 "+BATT" H 6300 5500 30  0000 C CNN
F 2 "" H 6300 5400 60  0000 C CNN
F 3 "" H 6300 5400 60  0000 C CNN
	1    6300 5400
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR4
U 1 1 54D27E10
P 6350 5800
F 0 "#PWR4" H 6350 5750 20  0001 C CNN
F 1 "+BATT" H 6350 5900 30  0000 C CNN
F 2 "" H 6350 5800 60  0000 C CNN
F 3 "" H 6350 5800 60  0000 C CNN
	1    6350 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 54D27E16
P 6400 5950
F 0 "#PWR5" H 6400 5950 30  0001 C CNN
F 1 "GND" H 6400 5880 30  0001 C CNN
F 2 "" H 6400 5950 60  0000 C CNN
F 3 "" H 6400 5950 60  0000 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6300 5400
Wire Wire Line
	6050 5900 6400 5900
Wire Wire Line
	6400 5900 6400 5950
$Comp
L CONN_1 P7
U 1 1 54D280E6
P 5900 5900
F 0 "P7" H 5980 5900 40  0000 L CNN
F 1 "CONN_1" H 5900 5955 30  0001 C CNN
F 2 "" H 5900 5900 60  0000 C CNN
F 3 "" H 5900 5900 60  0000 C CNN
	1    5900 5900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 54D280F3
P 5900 5800
F 0 "P6" H 5980 5800 40  0000 L CNN
F 1 "CONN_1" H 5900 5855 30  0001 C CNN
F 2 "" H 5900 5800 60  0000 C CNN
F 3 "" H 5900 5800 60  0000 C CNN
	1    5900 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 54D280F9
P 5900 5500
F 0 "P5" H 5980 5500 40  0000 L CNN
F 1 "CONN_1" H 5900 5555 30  0001 C CNN
F 2 "" H 5900 5500 60  0000 C CNN
F 3 "" H 5900 5500 60  0000 C CNN
	1    5900 5500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 54D280FF
P 5900 5400
F 0 "P4" H 5980 5400 40  0000 L CNN
F 1 "CONN_1" H 5900 5455 30  0001 C CNN
F 2 "" H 5900 5400 60  0000 C CNN
F 3 "" H 5900 5400 60  0000 C CNN
	1    5900 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 54D28105
P 5900 5300
F 0 "P3" H 5980 5300 40  0000 L CNN
F 1 "CONN_1" H 5900 5355 30  0001 C CNN
F 2 "" H 5900 5300 60  0000 C CNN
F 3 "" H 5900 5300 60  0000 C CNN
	1    5900 5300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 54D2810B
P 5900 4950
F 0 "P2" H 5980 4950 40  0000 L CNN
F 1 "CONN_1" H 5900 5005 30  0001 C CNN
F 2 "" H 5900 4950 60  0000 C CNN
F 3 "" H 5900 4950 60  0000 C CNN
	1    5900 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 54D28111
P 5900 4850
F 0 "P1" H 5980 4850 40  0000 L CNN
F 1 "CONN_1" H 5900 4905 30  0001 C CNN
F 2 "" H 5900 4850 60  0000 C CNN
F 3 "" H 5900 4850 60  0000 C CNN
	1    5900 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5800 6350 5800
$EndSCHEMATC
