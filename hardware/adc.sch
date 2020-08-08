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
Text HLabel 3800 3650 0    60   Input ~ 0
input_1
Text HLabel 3800 3750 0    60   Input ~ 0
input_2
Text HLabel 3800 3850 0    60   Input ~ 0
input_3
Text HLabel 3800 3950 0    60   Input ~ 0
input_4
Text HLabel 3800 4050 0    60   Input ~ 0
input_5
Text HLabel 3800 4150 0    60   Input ~ 0
input_6
Text HLabel 3800 4250 0    60   Input ~ 0
input_7
Text HLabel 3800 4350 0    60   Input ~ 0
input_8
Wire Wire Line
	3800 3650 4000 3650
Wire Wire Line
	3800 3750 4000 3750
Wire Wire Line
	3800 3850 4000 3850
Wire Wire Line
	3800 3950 4000 3950
Wire Wire Line
	3800 4250 4000 4250
Wire Wire Line
	4000 4150 3800 4150
$Comp
L power1:Earth #PWR042
U 1 1 5BE32A35
P 4500 4750
F 0 "#PWR042" H 4500 4500 50  0001 C CNN
F 1 "Earth" H 4500 4600 50  0001 C CNN
F 2 "" H 4500 4750 50  0000 C CNN
F 3 "" H 4500 4750 50  0000 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 4550
$Comp
L power1:Earth #PWR043
U 1 1 5BE32A71
P 4800 4750
F 0 "#PWR043" H 4800 4500 50  0001 C CNN
F 1 "Earth" H 4800 4600 50  0001 C CNN
F 2 "" H 4800 4750 50  0000 C CNN
F 3 "" H 4800 4750 50  0000 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L power1:+5V #PWR044
U 1 1 5BE37FBA
P 1850 2750
F 0 "#PWR044" H 1850 2600 50  0001 C CNN
F 1 "+5V" H 1850 2890 50  0000 C CNN
F 2 "" H 1850 2750 50  0000 C CNN
F 3 "" H 1850 2750 50  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L power1:Earth #PWR045
U 1 1 5BE38215
P 2400 3250
F 0 "#PWR045" H 2400 3000 50  0001 C CNN
F 1 "Earth" H 2400 3100 50  0001 C CNN
F 2 "" H 2400 3250 50  0000 C CNN
F 3 "" H 2400 3250 50  0000 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L video-microwrave-rescue:CP CP402
U 1 1 5BE3829F
P 2600 3000
F 0 "CP402" H 2650 2900 50  0000 L CNN
F 1 "10uF" H 2650 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2638 2850 50  0001 C CNN
F 3 "" H 2600 3000 50  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L video-microwrave-rescue:CP CP401
U 1 1 5BE382F8
P 2200 3000
F 0 "CP401" H 2250 2900 50  0000 L CNN
F 1 "100nF" H 2250 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2238 2850 50  0001 C CNN
F 3 "" H 2200 3000 50  0000 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2400 3150
Wire Wire Line
	1850 2850 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2400 3250 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	1850 2850 1850 2750
Wire Wire Line
	4800 4750 4800 4550
$Comp
L power1:+3.3V #PWR046
U 1 1 5BE6308C
P 7500 4200
F 0 "#PWR046" H 7500 4050 50  0001 C CNN
F 1 "+3.3V" H 7500 4340 50  0000 C CNN
F 2 "" H 7500 4200 50  0000 C CNN
F 3 "" H 7500 4200 50  0000 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L video-microwrave-rescue:FDC6301N U402
U 1 1 5BE635FE
P 8050 4400
F 0 "U402" H 8050 4150 60  0000 C CNN
F 1 "FDC6301N" H 8050 4650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SuperSOT-6" H 7900 4400 60  0001 C CNN
F 3 "" H 7900 4400 60  0001 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7500 4300
Wire Wire Line
	7500 4300 7650 4300
Text HLabel 7350 2850 0    60   Input ~ 0
SCL_3V3
Wire Wire Line
	8450 4300 8550 4300
Wire Wire Line
	8450 4500 8550 4500
Text HLabel 7150 4400 0    60   Output ~ 0
MISO_3V3
Wire Wire Line
	7500 4500 7650 4500
Connection ~ 7500 4300
Wire Wire Line
	5200 3950 5550 3950
Text Label 5550 3950 0    60   ~ 0
MISO_5V
Text Label 5550 3850 0    60   ~ 0
SCL_5V
Wire Wire Line
	5200 3850 5550 3850
Text Label 3150 2850 0    60   ~ 0
less_than_1_inch
Wire Wire Line
	2200 2850 2600 2850
Wire Wire Line
	2400 3150 2600 3150
Wire Wire Line
	7500 4300 7500 4500
$Comp
L Analog_ADC:MCP3008 U?
U 1 1 5F2F8316
P 4600 3950
F 0 "U?" H 4600 4631 50  0000 C CNN
F 1 "MCP3008" H 4600 4540 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 4700 4050 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4350 4000 4350
Wire Wire Line
	3800 4050 4000 4050
Wire Wire Line
	4800 2850 4800 3450
Wire Wire Line
	2600 2850 4500 2850
Connection ~ 2600 2850
Wire Wire Line
	4500 2850 4500 3450
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4800 2850
Wire Wire Line
	5200 4050 5550 4050
Text Label 5550 4050 0    60   ~ 0
MOSI_5V
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2219A Q?
U 1 1 5F407162
P 7850 2850
F 0 "Q?" H 8038 2903 60  0000 L CNN
F 1 "2N2219A" H 8038 2797 60  0000 L CNN
F 2 "digikey-footprints:TO-39-3" H 8050 3050 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2219-19A.PDF" H 8050 3150 60  0001 L CNN
F 4 "2N2219ACS-ND" H 8050 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2219A" H 8050 3350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8050 3450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8050 3550 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2219-19A.PDF" H 8050 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2219A/2N2219ACS-ND/5118734" H 8050 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-39" H 8050 3850 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8050 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 4050 60  0001 L CNN "Status"
	1    7850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7650 2850
Text Label 7950 3300 0    60   ~ 0
SCL_5V
Wire Wire Line
	7950 3050 7950 3300
$Comp
L power1:+5V #PWR?
U 1 1 5F40DA67
P 7950 2500
F 0 "#PWR?" H 7950 2350 50  0001 C CNN
F 1 "+5V" H 7950 2640 50  0000 C CNN
F 2 "" H 7950 2500 50  0000 C CNN
F 3 "" H 7950 2500 50  0000 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2500 7950 2650
Text Label 8550 4300 0    60   ~ 0
MOSI_5V
Text Label 8550 4500 0    60   ~ 0
MISO_5V
Wire Wire Line
	7150 4400 7650 4400
Text HLabel 9050 4400 2    60   Output ~ 0
MOSI_3V3
Wire Wire Line
	8450 4400 9050 4400
Text HLabel 5550 4150 2    50   Input ~ 0
Channel_0
Wire Wire Line
	5200 4150 5550 4150
$EndSCHEMATC
