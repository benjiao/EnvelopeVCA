EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCA with Envelope Generator by Benjie Jiao"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 60A57AB4
P 2350 3700
F 0 "R1" V 2275 3700 50  0000 C CNN
F 1 "100k" V 2350 3700 50  0000 C CNN
F 2 "" V 2280 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 60A5A81D
P 2950 3700
F 0 "D1" H 2950 3483 50  0000 C CNN
F 1 "1N4148" H 2950 3574 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 3700 50  0001 C CNN
	1    2950 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60A5EDB4
P 3200 4200
F 0 "R2" H 3100 4225 50  0000 C CNN
F 1 "100k" V 3200 4200 50  0000 C CNN
F 2 "" V 3130 4200 50  0001 C CNN
F 3 "~" H 3200 4200 50  0001 C CNN
	1    3200 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60A73C76
P 3425 3450
F 0 "R3" H 3325 3475 50  0000 C CNN
F 1 "100k" V 3425 3450 50  0000 C CNN
F 2 "" V 3355 3450 50  0001 C CNN
F 3 "~" H 3425 3450 50  0001 C CNN
	1    3425 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3425 3600 3425 3900
Wire Wire Line
	3200 4050 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3600 3700
Wire Wire Line
	4325 3800 4200 3800
Wire Wire Line
	3425 3900 3600 3900
Connection ~ 3425 3900
Wire Wire Line
	3425 3900 3425 4050
$Comp
L power:GND #PWR01
U 1 1 60AA1DA2
P 3200 4475
F 0 "#PWR01" H 3200 4225 50  0001 C CNN
F 1 "GND" H 3205 4302 50  0000 C CNN
F 2 "" H 3200 4475 50  0001 C CNN
F 3 "" H 3200 4475 50  0001 C CNN
	1    3200 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60AA5571
P 3425 4475
F 0 "#PWR03" H 3425 4225 50  0001 C CNN
F 1 "GND" H 3430 4302 50  0000 C CNN
F 2 "" H 3425 4475 50  0001 C CNN
F 3 "" H 3425 4475 50  0001 C CNN
	1    3425 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60AA73D7
P 3800 4200
F 0 "#PWR06" H 3800 3950 50  0001 C CNN
F 1 "GND" H 3805 4027 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 60AAB056
P 3425 3150
F 0 "#PWR02" H 3425 3000 50  0001 C CNN
F 1 "+9V" H 3440 3323 50  0000 C CNN
F 2 "" H 3425 3150 50  0001 C CNN
F 3 "" H 3425 3150 50  0001 C CNN
	1    3425 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3150 3425 3300
Wire Wire Line
	3200 4350 3200 4475
Wire Wire Line
	3425 4350 3425 4475
$Comp
L Device:R R4
U 1 1 60A653D9
P 3425 4200
F 0 "R4" H 3325 4225 50  0000 C CNN
F 1 "20k" V 3425 4200 50  0000 C CNN
F 2 "" V 3355 4200 50  0001 C CNN
F 3 "~" H 3425 4200 50  0001 C CNN
	1    3425 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60ABB732
P 4475 3800
F 0 "R5" V 4550 3800 50  0000 C CNN
F 1 "560" V 4475 3800 50  0000 C CNN
F 2 "" V 4405 3800 50  0001 C CNN
F 3 "~" H 4475 3800 50  0001 C CNN
	1    4475 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3700 2650 3700
$Comp
L Diode:1N4148 D2
U 1 1 60AD7F6B
P 5050 3600
F 0 "D2" H 5050 3383 50  0000 C CNN
F 1 "1N4148" H 5050 3474 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 3600 50  0001 C CNN
	1    5050 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 60AD9486
P 5050 4000
F 0 "D3" H 5050 3875 50  0000 C CNN
F 1 "1N4148" H 5050 3800 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4775 3600
Wire Wire Line
	4775 3600 4775 3800
Wire Wire Line
	4775 3800 4625 3800
Wire Wire Line
	4775 3800 4775 4000
Wire Wire Line
	4775 4000 4900 4000
Connection ~ 4775 3800
$Comp
L Device:R_POT ATTACK1
U 1 1 60AED1F5
P 5500 3600
F 0 "ATTACK1" V 5385 3600 50  0000 C CNN
F 1 "B500k" V 5294 3600 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3600 5350 3600
Wire Wire Line
	5500 3375 5500 3450
$Comp
L Device:R_POT RELEASE1
U 1 1 60AF0127
P 5500 4000
F 0 "RELEASE1" V 5750 3975 50  0000 C CNN
F 1 "B500k" V 5825 3975 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 4000 5750 4000
Wire Wire Line
	5750 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4150
Wire Wire Line
	5200 4000 5350 4000
Wire Wire Line
	5875 3600 5875 3800
Wire Wire Line
	5650 3600 5750 3600
Wire Wire Line
	5750 3375 5500 3375
Wire Wire Line
	5875 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3375
Connection ~ 5750 3600
Wire Wire Line
	5750 4200 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5875 4000
Wire Wire Line
	5875 3800 6125 3800
Connection ~ 5875 3800
Wire Wire Line
	5875 3800 5875 4000
Wire Wire Line
	7025 3700 7025 3375
Wire Wire Line
	7025 3375 6275 3375
Wire Wire Line
	6275 3375 6275 3600
Wire Wire Line
	6275 3600 6325 3600
$Comp
L Device:C C1
U 1 1 60B24B77
P 6125 4050
F 0 "C1" H 6240 4096 50  0000 L CNN
F 1 "1uF" H 6240 4005 50  0000 L CNN
F 2 "" H 6163 3900 50  0001 C CNN
F 3 "~" H 6125 4050 50  0001 C CNN
	1    6125 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3800 6125 3900
Connection ~ 6125 3800
Wire Wire Line
	6125 3800 6325 3800
$Comp
L power:GND #PWR04
U 1 1 60B2679E
P 6125 4300
F 0 "#PWR04" H 6125 4050 50  0001 C CNN
F 1 "GND" H 6130 4127 50  0000 C CNN
F 2 "" H 6125 4300 50  0001 C CNN
F 3 "" H 6125 4300 50  0001 C CNN
	1    6125 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4200 6125 4300
Connection ~ 7025 3700
$Comp
L Device:R R7
U 1 1 60B3F8B0
P 7275 4050
F 0 "R7" H 7175 4075 50  0000 C CNN
F 1 "10k" V 7275 4050 50  0000 C CNN
F 2 "" V 7205 4050 50  0001 C CNN
F 3 "~" H 7275 4050 50  0001 C CNN
	1    7275 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60B410E2
P 7675 4050
F 0 "D4" H 7675 4150 50  0000 C CNN
F 1 "LED" H 7675 4225 50  0000 C CNN
F 2 "" H 7675 4050 50  0001 C CNN
F 3 "~" H 7675 4050 50  0001 C CNN
	1    7675 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7425 4050 7525 4050
Wire Wire Line
	7025 3700 7025 4050
Wire Wire Line
	7025 4050 7125 4050
$Comp
L power:GND #PWR05
U 1 1 60B4BB0B
P 7950 4250
F 0 "#PWR05" H 7950 4000 50  0001 C CNN
F 1 "GND" H 7955 4077 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4050 7950 4050
Wire Wire Line
	7950 4050 7950 4250
$Comp
L Connector:TestPoint TP1
U 1 1 60B7BD11
P 2100 3700
F 0 "TP1" V 2275 3925 50  0000 C CNN
F 1 "GATE/TRIGGER IN" V 2175 3925 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3700 2200 3700
$Comp
L Device:R R9
U 1 1 60BA1DE9
P 2650 4200
F 0 "R9" V 2575 4200 50  0000 C CNN
F 1 "10k" V 2650 4200 50  0000 C CNN
F 2 "" V 2580 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 3700 2650 4050
Connection ~ 2650 3700
Wire Wire Line
	2650 3700 2800 3700
$Comp
L power:GND #PWR08
U 1 1 60BB03CC
P 2650 4475
F 0 "#PWR08" H 2650 4225 50  0001 C CNN
F 1 "GND" H 2655 4302 50  0000 C CNN
F 2 "" H 2650 4475 50  0001 C CNN
F 3 "" H 2650 4475 50  0001 C CNN
	1    2650 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2650 4475
$Comp
L Device:R R8
U 1 1 60BB60DB
P 2350 3275
F 0 "R8" V 2275 3275 50  0000 C CNN
F 1 "100k" V 2350 3275 50  0000 C CNN
F 2 "" V 2280 3275 50  0001 C CNN
F 3 "~" H 2350 3275 50  0001 C CNN
	1    2350 3275
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 3275 2650 3275
Wire Wire Line
	2650 3275 2650 3700
$Comp
L Switch:SW_Push SW1
U 1 1 60BC4F7A
P 1900 3275
F 0 "SW1" H 1900 3550 50  0000 C CNN
F 1 "MANUAL GATE BUTTON" H 1900 3450 50  0000 C CNN
F 2 "" H 1900 3475 50  0001 C CNN
F 3 "~" H 1900 3475 50  0001 C CNN
	1    1900 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3275 2200 3275
$Comp
L power:+9V #PWR07
U 1 1 60BCA542
P 1375 2925
F 0 "#PWR07" H 1375 2775 50  0001 C CNN
F 1 "+9V" H 1390 3098 50  0000 C CNN
F 2 "" H 1375 2925 50  0001 C CNN
F 3 "" H 1375 2925 50  0001 C CNN
	1    1375 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2925 1375 3275
Wire Wire Line
	1375 3275 1700 3275
$Comp
L Device:R R6
U 1 1 60B3D13F
P 7275 3375
F 0 "R6" H 7175 3400 50  0000 C CNN
F 1 "1k" V 7275 3375 50  0000 C CNN
F 2 "" V 7205 3375 50  0001 C CNN
F 3 "~" H 7275 3375 50  0001 C CNN
	1    7275 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7125 3375 7025 3375
Connection ~ 7025 3375
$Comp
L Device:R R10
U 1 1 60C3052E
P 7275 3700
F 0 "R10" H 7175 3725 50  0000 C CNN
F 1 "1k" V 7275 3700 50  0000 C CNN
F 2 "" V 7205 3700 50  0001 C CNN
F 3 "~" H 7275 3700 50  0001 C CNN
	1    7275 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 3700 7125 3700
Wire Wire Line
	7425 3375 7550 3375
$Comp
L Connector:TestPoint TP2
U 1 1 60BE0AE7
P 7550 3375
F 0 "TP2" V 7725 3600 50  0000 C CNN
F 1 "ENVELOPE OUT" V 7625 3600 50  0000 C CNN
F 2 "" H 7750 3375 50  0001 C CNN
F 3 "~" H 7750 3375 50  0001 C CNN
	1    7550 3375
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:MMBFJ113 Q1
U 1 1 60C4BD6B
P 8950 4075
F 0 "Q1" H 9140 4029 50  0000 L CNN
F 1 "MMBFJ113" H 9140 4120 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 4000 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 8950 4075 50  0001 L CNN
	1    8950 4075
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60C5DCC9
P 8625 4075
F 0 "TP3" V 8800 4300 50  0000 C CNN
F 1 "AUDIO IN" V 8700 4300 50  0000 C CNN
F 2 "" H 8825 4075 50  0001 C CNN
F 3 "~" H 8825 4075 50  0001 C CNN
	1    8625 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8625 4075 8750 4075
$Comp
L power:GND #PWR010
U 1 1 60C63CD5
P 9050 4400
F 0 "#PWR010" H 9050 4150 50  0001 C CNN
F 1 "GND" H 9055 4227 50  0000 C CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4275 9050 4400
$Comp
L Device:C C2
U 1 1 60C66107
P 9400 3700
F 0 "C2" V 9148 3700 50  0000 C CNN
F 1 "100nF" V 9239 3700 50  0000 C CNN
F 2 "" H 9438 3550 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3700 9250 3700
Wire Wire Line
	9050 3700 9050 3875
$Comp
L Connector:TestPoint TP4
U 1 1 60C68B1D
P 9650 3700
F 0 "TP4" V 9825 3925 50  0000 C CNN
F 1 "AUDIO OUT" V 9725 3925 50  0000 C CNN
F 2 "" H 9850 3700 50  0001 C CNN
F 3 "~" H 9850 3700 50  0001 C CNN
	1    9650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3700 9650 3700
Wire Wire Line
	6925 3700 7025 3700
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60A53519
P 6625 3700
F 0 "U1" H 6725 3825 50  0000 C CNN
F 1 "TL072" H 6725 3900 50  0000 C CNN
F 2 "" H 6625 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6625 3700 50  0001 C CNN
	2    6625 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60A51271
P 3900 3800
F 0 "U1" H 4075 3675 50  0000 C CNN
F 1 "TL072" H 4075 3600 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60A5512D
P 3900 3800
F 0 "U1" H 3858 3846 50  0001 L CNN
F 1 "TL072" H 3858 3755 50  0001 L CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 3800 50  0001 C CNN
	3    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR09
U 1 1 60D34F7B
P 3800 3400
F 0 "#PWR09" H 3800 3250 50  0001 C CNN
F 1 "+9V" H 3815 3573 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 3500
Wire Wire Line
	3800 4100 3800 4200
Wire Notes Line
	8100 2600 8100 4900
Wire Notes Line
	8100 4900 1200 4900
Wire Notes Line
	1200 4900 1200 2600
Wire Notes Line
	1200 2600 8100 2600
Wire Notes Line
	8175 2600 8175 4900
Wire Notes Line
	8175 4900 10175 4900
Wire Notes Line
	10175 4900 10175 2600
Wire Notes Line
	10175 2600 8175 2600
Text Notes 7175 4825 0    50   ~ 0
ENVELOPE GENERATOR
Text Notes 9725 4825 0    50   ~ 0
VCA
Wire Wire Line
	7425 3700 9050 3700
Connection ~ 9050 3700
$EndSCHEMATC
