EESchema Schematic File Version 2  date Sat 21 Jan 2012 01:36:10 PM CET
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
LIBS:level-shifter-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "21 jan 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 6800 4200 7000
Connection ~ 4700 1300
Wire Wire Line
	4700 1300 4550 1300
Wire Wire Line
	4550 1300 4550 2000
Wire Wire Line
	4550 2000 4250 2000
Connection ~ 4700 1200
Wire Wire Line
	4700 1200 5000 1200
Wire Wire Line
	5000 1200 5000 850 
Wire Wire Line
	4700 1050 4700 1400
Connection ~ 3300 1500
Wire Wire Line
	2450 1500 3300 1500
Connection ~ 3300 2850
Wire Wire Line
	2450 2850 3300 2850
Connection ~ 3300 4450
Wire Wire Line
	2450 4450 3300 4450
Connection ~ 3300 5750
Wire Wire Line
	2450 5750 3300 5750
Wire Wire Line
	2900 6100 3700 6100
Wire Wire Line
	3700 6100 3700 4100
Wire Wire Line
	3700 4100 3900 4100
Wire Wire Line
	2900 4800 3500 4800
Wire Wire Line
	3500 4800 3500 3900
Wire Wire Line
	3500 3900 3900 3900
Wire Wire Line
	2900 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3700
Wire Wire Line
	3400 3700 3900 3700
Wire Wire Line
	2900 1850 3600 1850
Wire Wire Line
	3600 1850 3600 3500
Wire Wire Line
	3600 3500 3900 3500
Wire Wire Line
	2000 6100 1400 6100
Wire Wire Line
	1400 6100 1400 4100
Wire Wire Line
	1400 4100 1250 4100
Wire Wire Line
	2000 4150 1700 4150
Wire Wire Line
	1700 4150 1700 3800
Wire Wire Line
	1700 3800 1250 3800
Wire Wire Line
	2000 2550 1600 2550
Wire Wire Line
	1600 2550 1600 3600
Wire Wire Line
	1600 3600 1250 3600
Wire Wire Line
	2000 1200 1400 1200
Wire Wire Line
	1400 1200 1400 3400
Wire Wire Line
	1400 3400 1250 3400
Wire Wire Line
	1250 3500 1500 3500
Wire Wire Line
	1500 3500 1500 1850
Wire Wire Line
	1500 1850 2000 1850
Wire Wire Line
	1250 3700 1700 3700
Wire Wire Line
	1700 3700 1700 3250
Wire Wire Line
	1700 3250 2000 3250
Wire Wire Line
	1250 3900 1600 3900
Wire Wire Line
	1600 3900 1600 4800
Wire Wire Line
	1600 4800 2000 4800
Wire Wire Line
	1250 4000 1500 4000
Wire Wire Line
	1500 4000 1500 5450
Wire Wire Line
	1500 5450 2000 5450
Wire Wire Line
	3900 3400 3700 3400
Wire Wire Line
	3700 3400 3700 1200
Wire Wire Line
	3700 1200 2900 1200
Wire Wire Line
	3900 3600 3500 3600
Wire Wire Line
	3500 3600 3500 2550
Wire Wire Line
	3500 2550 2900 2550
Wire Wire Line
	3900 3800 3400 3800
Wire Wire Line
	3400 3800 3400 4150
Wire Wire Line
	3400 4150 2900 4150
Wire Wire Line
	3900 4000 3600 4000
Wire Wire Line
	3600 4000 3600 5450
Wire Wire Line
	3600 5450 2900 5450
Wire Wire Line
	3300 6400 3300 750 
Wire Wire Line
	2450 5100 3300 5100
Connection ~ 3300 5100
Wire Wire Line
	2450 3550 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	2450 2150 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	4500 1050 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	4150 850  4150 1050
Connection ~ 4150 1050
Wire Wire Line
	4250 1600 4250 1050
Connection ~ 4250 1050
Wire Wire Line
	4200 6400 2450 6400
Connection ~ 3300 6400
$Comp
L GND #PWR01
U 1 1 4F1AB0CB
P 4200 7000
F 0 "#PWR01" H 4200 7000 30  0001 C CNN
F 1 "GND" H 4200 6930 30  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F1AB05F
P 4200 6600
F 0 "C?" H 4250 6700 50  0000 L CNN
F 1 "1uF" H 4250 6500 50  0000 L CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F1AB050
P 4250 1800
F 0 "C?" H 4300 1900 50  0000 L CNN
F 1 "1uF" H 4300 1700 50  0000 L CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 4F1AAF64
P 4150 850
AR Path="/4F1AAF5E" Ref="#FLG?"  Part="1" 
AR Path="/4F1AAF64" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4150 1120 30  0001 C CNN
F 1 "PWR_FLAG" H 4150 1080 30  0000 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4F1AAF5E
P 5000 850
F 0 "#FLG03" H 5000 1120 30  0001 C CNN
F 1 "PWR_FLAG" H 5000 1080 30  0000 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F1AAF38
P 4700 1400
F 0 "#PWR04" H 4700 1400 30  0001 C CNN
F 1 "GND" H 4700 1330 30  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 4F1AAEFA
P 4600 700
F 0 "P?" V 4550 700 40  0000 C CNN
F 1 "CONN_2" V 4650 700 40  0000 C CNN
	1    4600 700 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 4F1AAE56
P 3300 750
F 0 "#PWR05" H 3300 710 30  0001 C CNN
F 1 "+3.3V" H 3300 860 30  0000 C CNN
	1    3300 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 4F1AAB70
P 4250 3750
AR Path="/4F1AAB5B" Ref="P?"  Part="1" 
AR Path="/4F1AAB70" Ref="P?"  Part="1" 
F 0 "P?" V 4200 3750 60  0000 C CNN
F 1 "CONN_8" V 4300 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 4F1AAB5B
P 900 3750
F 0 "P?" V 850 3750 60  0000 C CNN
F 1 "CONN_8" V 950 3750 60  0000 C CNN
	1    900  3750
	-1   0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 4F1AAAE4
P 2450 6100
AR Path="/4F1AAABA" Ref="U?"  Part="1" 
AR Path="/4F1AAAE4" Ref="U?"  Part="1" 
F 0 "U?" H 2550 6300 60  0000 C CNN
F 1 "74LS126" H 2700 5950 60  0000 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 4F1AAAE2
P 2450 5450
AR Path="/4F1AAABA" Ref="U?"  Part="1" 
AR Path="/4F1AAAE2" Ref="U?"  Part="1" 
F 0 "U?" H 2550 5650 60  0000 C CNN
F 1 "74LS126" H 2700 5300 60  0000 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 4F1AAAE0
P 2450 4800
AR Path="/4F1AAABA" Ref="U?"  Part="1" 
AR Path="/4F1AAAE0" Ref="U?"  Part="1" 
F 0 "U?" H 2550 5000 60  0000 C CNN
F 1 "74LS126" H 2700 4650 60  0000 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 4F1AAADF
P 2450 4150
AR Path="/4F1AAABA" Ref="U?"  Part="1" 
AR Path="/4F1AAADF" Ref="U?"  Part="1" 
F 0 "U?" H 2550 4350 60  0000 C CNN
F 1 "74LS126" H 2700 4000 60  0000 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 4F1AAAD9
P 2450 3250
AR Path="/4F1AAABA" Ref="U?"  Part="1" 
AR Path="/4F1AAAD9" Ref="U?"  Part="1" 
F 0 "U?" H 2550 3450 60  0000 C CNN
F 1 "74LS126" H 2700 3100 60  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 4F1AAAD4
P 2450 2550
AR Path="/4F1AAABA" Ref="U?"  Part="1" 
AR Path="/4F1AAAD4" Ref="U?"  Part="1" 
F 0 "U?" H 2550 2750 60  0000 C CNN
F 1 "74LS126" H 2700 2400 60  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 4F1AAACE
P 2450 1850
AR Path="/4F1AAABA" Ref="U?"  Part="1" 
AR Path="/4F1AAACE" Ref="U?"  Part="1" 
F 0 "U?" H 2550 2050 60  0000 C CNN
F 1 "74LS126" H 2700 1700 60  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 4F1AAABA
P 2450 1200
F 0 "U?" H 2550 1400 60  0000 C CNN
F 1 "74LS126" H 2700 1050 60  0000 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
