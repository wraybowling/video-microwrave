EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 1800 0    60   BiDi ~ 0
-5V
$Comp
L video-microwrave-rescue:MCP6004 U601
U 1 1 5BE5342C
P 3400 2250
F 0 "U601" H 3400 2450 50  0000 L CNN
F 1 "MCP6004" H 3400 2050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3350 2350 50  0001 C CNN
F 3 "" H 3450 2450 50  0000 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L video-microwrave-rescue:R R605
U 1 1 5BE53434
P 2450 2350
F 0 "R605" V 2530 2350 50  0000 C CNN
F 1 "1k" V 2450 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0000 C CNN
F 4 "CR21-102J-T" V 2350 2350 60  0000 C CNN "Manufacturer Number"
	1    2450 2350
	0    1    1    0   
$EndComp
$Comp
L video-microwrave-rescue:R R601
U 1 1 5BE5343C
P 2450 2000
F 0 "R601" V 2530 2000 50  0000 C CNN
F 1 "499" V 2450 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0000 C CNN
F 4 "CR21-4990F-T" V 2350 2000 60  0000 C CNN "Field4"
	1    2450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1800 1950 2000
Wire Wire Line
	1950 2000 2300 2000
Wire Wire Line
	1950 2350 2300 2350
$Comp
L power1:+5V #PWR062
U 1 1 5BE53446
P 3300 1950
F 0 "#PWR062" H 3300 1800 50  0001 C CNN
F 1 "+5V" H 3300 2090 50  0000 C CNN
F 2 "" H 3300 1950 50  0000 C CNN
F 3 "" H 3300 1950 50  0000 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L power1:Earth #PWR063
U 1 1 5BE5344C
P 3300 2550
F 0 "#PWR063" H 3300 2300 50  0001 C CNN
F 1 "Earth" H 3300 2400 50  0001 C CNN
F 2 "" H 3300 2550 50  0000 C CNN
F 3 "" H 3300 2550 50  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2850 2000
Wire Wire Line
	2850 2000 2850 2350
Wire Wire Line
	2600 2350 2850 2350
Connection ~ 2850 2350
$Comp
L power1:Earth #PWR064
U 1 1 5BE53459
P 3000 1800
F 0 "#PWR064" H 3000 1550 50  0001 C CNN
F 1 "Earth" H 3000 1650 50  0001 C CNN
F 2 "" H 3000 1800 50  0000 C CNN
F 3 "" H 3000 1800 50  0000 C CNN
	1    3000 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2150 3000 2150
Wire Wire Line
	3000 2150 3000 1800
$Comp
L video-microwrave-rescue:C C601
U 1 1 5BE53461
P 3350 2950
AR Path="/5BE53461" Ref="C601"  Part="1" 
AR Path="/5BE52EE7/5BE53461" Ref="C601"  Part="1" 
F 0 "C601" V 3400 3000 50  0000 L CNN
F 1 "560pF" V 3300 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 2800 50  0001 C CNN
F 3 "" H 3350 2950 50  0000 C CNN
	1    3350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2950 3200 2950
$Comp
L video-microwrave-rescue:R R607
U 1 1 5BE5346A
P 3350 3350
F 0 "R607" V 3430 3350 50  0000 C CNN
F 1 "270" V 3350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0000 C CNN
F 4 "9C08052A2700JLRT/R" V 3250 3350 60  0000 C CNN "Manufacturer Number"
	1    3350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3350 3200 3350
Connection ~ 2850 2950
$Comp
L video-microwrave-rescue:R R603
U 1 1 5BE53474
P 4250 2250
F 0 "R603" V 4330 2250 50  0000 C CNN
F 1 "100R" V 4250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0000 C CNN
F 4 "CR21-101J-T" V 4150 2250 60  0000 C CNN "Manufacturer Number"
	1    4250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2250 3900 2250
Wire Wire Line
	3500 2950 3900 2950
Wire Wire Line
	3900 2250 3900 2950
Connection ~ 3900 2250
Wire Wire Line
	3900 3350 3500 3350
Connection ~ 3900 2950
Text HLabel 4800 1800 2    60   Output ~ 0
out1
Wire Wire Line
	4400 2250 4650 2250
Wire Wire Line
	4650 2250 4650 1800
Wire Wire Line
	4650 1800 4800 1800
Text HLabel 6900 1800 0    60   BiDi ~ 0
-5V
$Comp
L video-microwrave-rescue:R R606
U 1 1 5BE53489
P 7400 2350
F 0 "R606" V 7480 2350 50  0000 C CNN
F 1 "1k" V 7400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0000 C CNN
F 4 "CR21-102J-T" V 7300 2350 60  0000 C CNN "Manufacturer Number"
	1    7400 2350
	0    1    1    0   
$EndComp
$Comp
L video-microwrave-rescue:R R602
U 1 1 5BE53491
P 7400 2000
F 0 "R602" V 7480 2000 50  0000 C CNN
F 1 "499" V 7400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0000 C CNN
F 4 "CR21-4990F-T" V 7300 2000 60  0000 C CNN "Field4"
	1    7400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1800 6900 2000
Wire Wire Line
	6900 2000 7250 2000
Wire Wire Line
	6900 2350 7250 2350
$Comp
L power1:+5V #PWR065
U 1 1 5BE5349B
P 8250 1950
F 0 "#PWR065" H 8250 1800 50  0001 C CNN
F 1 "+5V" H 8250 2090 50  0000 C CNN
F 2 "" H 8250 1950 50  0000 C CNN
F 3 "" H 8250 1950 50  0000 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L power1:Earth #PWR066
U 1 1 5BE534A1
P 8250 2550
F 0 "#PWR066" H 8250 2300 50  0001 C CNN
F 1 "Earth" H 8250 2400 50  0001 C CNN
F 2 "" H 8250 2550 50  0000 C CNN
F 3 "" H 8250 2550 50  0000 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2000 7800 2000
Wire Wire Line
	7800 2000 7800 2350
Wire Wire Line
	7550 2350 7800 2350
Connection ~ 7800 2350
$Comp
L power1:Earth #PWR067
U 1 1 5BE534AE
P 7950 1800
F 0 "#PWR067" H 7950 1550 50  0001 C CNN
F 1 "Earth" H 7950 1650 50  0001 C CNN
F 2 "" H 7950 1800 50  0000 C CNN
F 3 "" H 7950 1800 50  0000 C CNN
	1    7950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2150 7950 2150
Wire Wire Line
	7950 2150 7950 1800
$Comp
L video-microwrave-rescue:C C602
U 1 1 5BE534B6
P 8300 2950
AR Path="/5BE534B6" Ref="C602"  Part="1" 
AR Path="/5BE52EE7/5BE534B6" Ref="C602"  Part="1" 
F 0 "C602" V 8350 3000 50  0000 L CNN
F 1 "560pF" V 8250 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 2800 50  0001 C CNN
F 3 "" H 8300 2950 50  0000 C CNN
	1    8300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2950 8150 2950
$Comp
L video-microwrave-rescue:R R608
U 1 1 5BE534BF
P 8300 3350
F 0 "R608" V 8380 3350 50  0000 C CNN
F 1 "270" V 8300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0000 C CNN
F 4 "9C08052A2700JLRT/R" V 8200 3350 60  0000 C CNN "Manufacturer Number"
	1    8300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3350 8150 3350
Connection ~ 7800 2950
$Comp
L video-microwrave-rescue:R R604
U 1 1 5BE534C9
P 9200 2250
F 0 "R604" V 9280 2250 50  0000 C CNN
F 1 "100R" V 9200 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 2250 50  0001 C CNN
F 3 "" H 9200 2250 50  0000 C CNN
F 4 "CR21-101J-T" V 9100 2250 60  0000 C CNN "Manufacturer Number"
	1    9200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2250 8850 2250
Wire Wire Line
	8450 2950 8850 2950
Wire Wire Line
	8850 2250 8850 2950
Connection ~ 8850 2250
Wire Wire Line
	8850 3350 8450 3350
Connection ~ 8850 2950
Text HLabel 9750 1800 2    60   Output ~ 0
out2
Wire Wire Line
	9350 2250 9600 2250
Wire Wire Line
	9600 2250 9600 1800
Wire Wire Line
	9600 1800 9750 1800
$Comp
L video-microwrave-rescue:MCP6004 U601
U 2 1 5BE534DC
P 8350 2250
F 0 "U601" H 8350 2450 50  0000 L CNN
F 1 "MCP6004" H 8350 2050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8300 2350 50  0001 C CNN
F 3 "" H 8400 2450 50  0000 C CNN
	2    8350 2250
	1    0    0    -1  
$EndComp
Text HLabel 1950 4050 0    60   BiDi ~ 0
-5V
$Comp
L video-microwrave-rescue:R R613
U 1 1 5BE534E5
P 2450 4600
F 0 "R613" V 2530 4600 50  0000 C CNN
F 1 "1k" V 2450 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0000 C CNN
F 4 "CR21-102J-T" V 2350 4600 60  0000 C CNN "Manufacturer Number"
	1    2450 4600
	0    1    1    0   
$EndComp
$Comp
L video-microwrave-rescue:R R609
U 1 1 5BE534ED
P 2450 4250
F 0 "R609" V 2530 4250 50  0000 C CNN
F 1 "499" V 2450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0000 C CNN
F 4 "CR21-4990F-T" V 2350 4250 60  0000 C CNN "Field4"
	1    2450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4050 1950 4250
Wire Wire Line
	1950 4250 2300 4250
Wire Wire Line
	1950 4600 2300 4600
$Comp
L power1:+5V #PWR068
U 1 1 5BE534F7
P 3300 4200
F 0 "#PWR068" H 3300 4050 50  0001 C CNN
F 1 "+5V" H 3300 4340 50  0000 C CNN
F 2 "" H 3300 4200 50  0000 C CNN
F 3 "" H 3300 4200 50  0000 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L power1:Earth #PWR069
U 1 1 5BE534FD
P 3300 4800
F 0 "#PWR069" H 3300 4550 50  0001 C CNN
F 1 "Earth" H 3300 4650 50  0001 C CNN
F 2 "" H 3300 4800 50  0000 C CNN
F 3 "" H 3300 4800 50  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4600
Wire Wire Line
	2600 4600 2850 4600
Connection ~ 2850 4600
$Comp
L power1:Earth #PWR070
U 1 1 5BE5350A
P 3000 4050
F 0 "#PWR070" H 3000 3800 50  0001 C CNN
F 1 "Earth" H 3000 3900 50  0001 C CNN
F 2 "" H 3000 4050 50  0000 C CNN
F 3 "" H 3000 4050 50  0000 C CNN
	1    3000 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4050
$Comp
L video-microwrave-rescue:C C603
U 1 1 5BE53512
P 3350 5200
AR Path="/5BE53512" Ref="C603"  Part="1" 
AR Path="/5BE52EE7/5BE53512" Ref="C603"  Part="1" 
F 0 "C603" V 3400 5250 50  0000 L CNN
F 1 "560pF" V 3300 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 5050 50  0001 C CNN
F 3 "" H 3350 5200 50  0000 C CNN
	1    3350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5200 3200 5200
$Comp
L video-microwrave-rescue:R R615
U 1 1 5BE5351B
P 3350 5600
F 0 "R615" V 3430 5600 50  0000 C CNN
F 1 "270" V 3350 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0000 C CNN
F 4 "9C08052A2700JLRT/R" V 3250 5600 60  0000 C CNN "Manufacturer Number"
	1    3350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5600 3200 5600
Connection ~ 2850 5200
$Comp
L video-microwrave-rescue:R R611
U 1 1 5BE53525
P 4250 4500
F 0 "R611" V 4330 4500 50  0000 C CNN
F 1 "100R" V 4250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0000 C CNN
F 4 "CR21-101J-T" V 4150 4500 60  0000 C CNN "Manufacturer Number"
	1    4250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4500 3900 4500
Wire Wire Line
	3500 5200 3900 5200
Wire Wire Line
	3900 4500 3900 5200
Connection ~ 3900 4500
Wire Wire Line
	3900 5600 3500 5600
Connection ~ 3900 5200
Text HLabel 4800 4050 2    60   Output ~ 0
out3
Wire Wire Line
	4400 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4050
Wire Wire Line
	4650 4050 4800 4050
Text HLabel 6900 4050 0    60   BiDi ~ 0
-5V
$Comp
L video-microwrave-rescue:R R614
U 1 1 5BE5353A
P 7400 4600
F 0 "R614" V 7480 4600 50  0000 C CNN
F 1 "1k" V 7400 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0000 C CNN
F 4 "CR21-102J-T" V 7300 4600 60  0000 C CNN "Manufacturer Number"
	1    7400 4600
	0    1    1    0   
$EndComp
$Comp
L video-microwrave-rescue:R R610
U 1 1 5BE53542
P 7400 4250
F 0 "R610" V 7480 4250 50  0000 C CNN
F 1 "499" V 7400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0000 C CNN
F 4 "CR21-4990F-T" V 7300 4250 60  0000 C CNN "Field4"
	1    7400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4050 6900 4250
Wire Wire Line
	6900 4250 7250 4250
Wire Wire Line
	6900 4600 7250 4600
$Comp
L power1:+5V #PWR071
U 1 1 5BE5354C
P 8250 4200
F 0 "#PWR071" H 8250 4050 50  0001 C CNN
F 1 "+5V" H 8250 4340 50  0000 C CNN
F 2 "" H 8250 4200 50  0000 C CNN
F 3 "" H 8250 4200 50  0000 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L power1:Earth #PWR072
U 1 1 5BE53552
P 8250 4800
F 0 "#PWR072" H 8250 4550 50  0001 C CNN
F 1 "Earth" H 8250 4650 50  0001 C CNN
F 2 "" H 8250 4800 50  0000 C CNN
F 3 "" H 8250 4800 50  0000 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4250 7800 4250
Wire Wire Line
	7800 4250 7800 4600
Wire Wire Line
	7550 4600 7800 4600
Connection ~ 7800 4600
$Comp
L power1:Earth #PWR073
U 1 1 5BE5355F
P 7950 4050
F 0 "#PWR073" H 7950 3800 50  0001 C CNN
F 1 "Earth" H 7950 3900 50  0001 C CNN
F 2 "" H 7950 4050 50  0000 C CNN
F 3 "" H 7950 4050 50  0000 C CNN
	1    7950 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4050
$Comp
L video-microwrave-rescue:C C604
U 1 1 5BE53567
P 8300 5200
AR Path="/5BE53567" Ref="C604"  Part="1" 
AR Path="/5BE52EE7/5BE53567" Ref="C604"  Part="1" 
F 0 "C604" V 8350 5250 50  0000 L CNN
F 1 "560pF" V 8250 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 5050 50  0001 C CNN
F 3 "" H 8300 5200 50  0000 C CNN
	1    8300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5200 8150 5200
$Comp
L video-microwrave-rescue:R R616
U 1 1 5BE53570
P 8300 5600
F 0 "R616" V 8380 5600 50  0000 C CNN
F 1 "270" V 8300 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 5600 50  0001 C CNN
F 3 "" H 8300 5600 50  0000 C CNN
F 4 "9C08052A2700JLRT/R" V 8200 5600 60  0000 C CNN "Manufacturer Number"
	1    8300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5600 8150 5600
Connection ~ 7800 5200
$Comp
L video-microwrave-rescue:R R612
U 1 1 5BE5357A
P 9200 4500
F 0 "R612" V 9280 4500 50  0000 C CNN
F 1 "100R" V 9200 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0000 C CNN
F 4 "CR21-101J-T" V 9100 4500 60  0000 C CNN "Manufacturer Number"
	1    9200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4500 8850 4500
Wire Wire Line
	8450 5200 8850 5200
Wire Wire Line
	8850 4500 8850 5200
Connection ~ 8850 4500
Wire Wire Line
	8850 5600 8450 5600
Connection ~ 8850 5200
Text HLabel 9750 4050 2    60   Output ~ 0
out4
Wire Wire Line
	9350 4500 9600 4500
Wire Wire Line
	9600 4500 9600 4050
Wire Wire Line
	9600 4050 9750 4050
$Comp
L video-microwrave-rescue:MCP6004 U601
U 4 1 5BE5358D
P 8350 4500
F 0 "U601" H 8350 4700 50  0000 L CNN
F 1 "MCP6004" H 8350 4300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8300 4600 50  0001 C CNN
F 3 "" H 8400 4700 50  0000 C CNN
	4    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L video-microwrave-rescue:MCP6004 U601
U 3 1 5BE53594
P 3400 4500
F 0 "U601" H 3400 4700 50  0000 L CNN
F 1 "MCP6004" H 3400 4300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3350 4600 50  0001 C CNN
F 3 "" H 3450 4700 50  0000 C CNN
	3    3400 4500
	1    0    0    -1  
$EndComp
Text HLabel 1950 4600 0    60   Input ~ 0
in3
Text HLabel 1950 2350 0    60   Input ~ 0
in1
Text HLabel 6900 2350 0    60   Input ~ 0
in2
Text HLabel 6900 4600 0    60   Input ~ 0
in4
Wire Wire Line
	2850 2350 2850 2950
Wire Wire Line
	2850 2350 3100 2350
Wire Wire Line
	2850 2950 2850 3350
Wire Wire Line
	3900 2250 4100 2250
Wire Wire Line
	3900 2950 3900 3350
Wire Wire Line
	7800 2350 7800 2950
Wire Wire Line
	7800 2350 8050 2350
Wire Wire Line
	7800 2950 7800 3350
Wire Wire Line
	8850 2250 9050 2250
Wire Wire Line
	8850 2950 8850 3350
Wire Wire Line
	2850 4600 2850 5200
Wire Wire Line
	2850 4600 3100 4600
Wire Wire Line
	2850 5200 2850 5600
Wire Wire Line
	3900 4500 4100 4500
Wire Wire Line
	3900 5200 3900 5600
Wire Wire Line
	7800 4600 7800 5200
Wire Wire Line
	7800 4600 8050 4600
Wire Wire Line
	7800 5200 7800 5600
Wire Wire Line
	8850 4500 9050 4500
Wire Wire Line
	8850 5200 8850 5600
$EndSCHEMATC
