EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VGA/SCART to NTSC converter"
Date "2019-04-28"
Rev "1"
Comp "Wakaba video"
Comment1 " "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3850 2000 0    50   ~ 0
Green
Text Label 3850 2100 0    50   ~ 0
Blue
$Comp
L rgbntsc-rescue:GND-power #PWR021
U 1 1 5C9EAFF7
P 4300 2650
F 0 "#PWR021" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C5
U 1 1 5C9FE32E
P 4500 1900
F 0 "C5" V 4271 1900 50  0000 C CNN
F 1 "1u" V 4362 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 1750 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
F 4 "C28323" H 4500 1900 50  0001 C CNN "LCSC"
	1    4500 1900
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C6
U 1 1 5FA9BD46
P 4600 2000
F 0 "C6" V 4371 2000 50  0000 C CNN
F 1 "1u" V 4462 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1850 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
F 4 "C28323" H 4600 2000 50  0001 C CNN "LCSC"
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C7
U 1 1 5FA9BD47
P 4700 2100
F 0 "C7" V 4471 2100 50  0000 C CNN
F 1 "1u" V 4562 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1950 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
F 4 "C28323" H 4700 2100 50  0001 C CNN "LCSC"
	1    4700 2100
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:VCC-power #PWR027
U 1 1 5FA9BD48
P 6050 6300
F 0 "#PWR027" H 6050 6150 50  0001 C CNN
F 1 "VCC" H 6067 6473 50  0000 C CNN
F 2 "" H 6050 6300 50  0001 C CNN
F 3 "" H 6050 6300 50  0001 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:+5V-power #PWR016
U 1 1 5FA9BD49
P 4050 6300
F 0 "#PWR016" H 4050 6150 50  0001 C CNN
F 1 "+5V" H 4065 6473 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR017
U 1 1 5CA0389B
P 4050 6900
F 0 "#PWR017" H 4050 6650 50  0001 C CNN
F 1 "GND" H 4055 6727 50  0000 C CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR028
U 1 1 5CA03F3E
P 6050 6900
F 0 "#PWR028" H 6050 6650 50  0001 C CNN
F 1 "GND" H 6055 6727 50  0000 C CNN
F 2 "" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 5050 1900
Wire Wire Line
	4700 2000 5050 2000
Wire Wire Line
	4300 2000 4500 2000
$Comp
L rgbntsc-rescue:R_Small-Device R10
U 1 1 5CA15674
P 4400 2350
F 0 "R10" H 4400 2250 50  0000 L CNN
F 1 "75" H 4400 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
F 4 "C20638" H 4400 2350 50  0001 C CNN "LCSC"
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4400 2450
Wire Wire Line
	4300 2450 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4200 2450 4200 2650
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4400 2100 4600 2100
Wire Wire Line
	4300 2250 4300 2000
Connection ~ 4300 2000
$Comp
L rgbntsc-rescue:CP_Small-Device C9
U 1 1 5CA25A7B
P 4500 6600
F 0 "C9" H 4588 6646 50  0000 L CNN
F 1 "33u" H 4588 6555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4500 6600 50  0001 C CNN
F 3 "~" H 4500 6600 50  0001 C CNN
F 4 "C127970" H 4500 6600 50  0001 C CNN "LCSC"
	1    4500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6500 4500 6300
Wire Wire Line
	4500 6700 4500 6900
Text Label 3850 1900 0    50   ~ 0
Red
$Comp
L rgbntsc-rescue:SCART_CONN-ossc J3
U 1 1 5FA9BD50
P 2050 1500
F 0 "J3" H 2050 2365 50  0000 C CNN
F 1 "SCART_CONN" H 2050 2274 50  0000 C CNN
F 2 "custom_components:SCART_CONN" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
F 4 "NOT FITTED" H 2050 1500 50  0001 C CNN "LCSC"
	1    2050 1500
	1    0    0    -1  
$EndComp
Text Label 600  1700 0    50   ~ 0
Red
Text Label 600  1500 0    50   ~ 0
Green
Text Label 600  1300 0    50   ~ 0
Blue
Wire Wire Line
	600  1300 800  1300
Wire Wire Line
	600  1500 800  1500
Wire Wire Line
	800  1700 600  1700
Wire Wire Line
	800  1400 750  1400
Wire Wire Line
	750  1400 750  1600
Wire Wire Line
	750  1600 800  1600
Wire Wire Line
	750  1600 750  1800
Wire Wire Line
	750  1800 800  1800
Connection ~ 750  1600
Wire Wire Line
	750  1800 750  2000
Wire Wire Line
	750  2000 800  2000
Connection ~ 750  1800
Wire Wire Line
	750  1400 750  1200
Wire Wire Line
	750  1200 800  1200
Connection ~ 750  1400
$Comp
L rgbntsc-rescue:GND-power #PWR01
U 1 1 5FA9BD51
P 750 2000
F 0 "#PWR01" H 750 1750 50  0001 C CNN
F 1 "GND" H 755 1827 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
Connection ~ 750  2000
$Comp
L rgbntsc-rescue:GND-power #PWR013
U 1 1 5CC5E209
P 3350 2000
F 0 "#PWR013" H 3350 1750 50  0001 C CNN
F 1 "GND" H 3355 1827 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 3350 1800
Wire Wire Line
	3350 1800 3300 1800
Wire Wire Line
	3350 1800 3350 1600
Wire Wire Line
	3350 1600 3300 1600
Connection ~ 3350 1800
Wire Wire Line
	3350 1600 3350 1100
Wire Wire Line
	3350 1100 3300 1100
Connection ~ 3350 1600
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 4400 2250
$Comp
L rgbntsc-rescue:VGA-ossc J2
U 1 1 5CCA16CB
P 2000 3200
F 0 "J2" H 2000 4087 60  0000 C CNN
F 1 "VGA" H 2000 3981 60  0000 C CNN
F 2 "custom_components:VGA_CONN" H 2000 3200 60  0001 C CNN
F 3 "" H 2000 3200 60  0000 C CNN
F 4 "NOT FITTED" H 2000 3200 50  0001 C CNN "LCSC"
	1    2000 3200
	1    0    0    -1  
$EndComp
Text Label 1200 3550 0    50   ~ 0
Red
Wire Wire Line
	1400 3550 1200 3550
Text Label 1200 3350 0    50   ~ 0
Green
Wire Wire Line
	1200 3350 1400 3350
Text Label 1200 3150 0    50   ~ 0
Blue
Wire Wire Line
	1200 3150 1400 3150
Wire Wire Line
	1400 2750 1150 2750
Wire Wire Line
	1150 2750 1150 2850
Wire Wire Line
	1150 2850 1400 2850
Wire Wire Line
	1150 2850 1150 3250
Wire Wire Line
	1150 3250 1400 3250
Connection ~ 1150 2850
Wire Wire Line
	1150 3250 1150 3450
Wire Wire Line
	1150 3450 1400 3450
Connection ~ 1150 3250
Wire Wire Line
	1150 3450 1150 3650
Wire Wire Line
	1150 3650 1400 3650
Connection ~ 1150 3450
Text Label 3400 1900 0    50   ~ 0
CSYNC
Wire Wire Line
	3400 1900 3300 1900
$Comp
L rgbntsc-rescue:C_Small-Device C3
U 1 1 5CC9812A
P 4050 6600
F 0 "C3" H 4142 6646 50  0000 L CNN
F 1 "100n" H 4142 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 6600 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
F 4 "C49678" H 4050 6600 50  0001 C CNN "LCSC"
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C10
U 1 1 5FA9BD5A
P 6050 6600
F 0 "C10" H 6142 6646 50  0000 L CNN
F 1 "10u" H 6142 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 6600 50  0001 C CNN
F 3 "~" H 6050 6600 50  0001 C CNN
F 4 "C15850" H 6050 6600 50  0001 C CNN "LCSC"
	1    6050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6300 6050 6500
Connection ~ 6050 6300
Wire Wire Line
	6050 6700 6050 6900
Connection ~ 6050 6900
Wire Wire Line
	4050 6700 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6300 4050 6500
Connection ~ 4050 6300
$Comp
L rgbntsc-rescue:VCC-power #PWR018
U 1 1 5CCB6FC7
P 4600 3150
F 0 "#PWR018" H 4600 3000 50  0001 C CNN
F 1 "VCC" H 4617 3323 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR019
U 1 1 5CCB6FCD
P 4600 3350
F 0 "#PWR019" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4605 3177 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C4
U 1 1 5CCB6FD3
P 4600 3250
F 0 "C4" H 4692 3296 50  0000 L CNN
F 1 "100n" H 4692 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
F 4 "C49678" H 4600 3250 50  0001 C CNN "LCSC"
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:VCC-power #PWR024
U 1 1 5CCBB51A
P 7300 3050
F 0 "#PWR024" H 7300 2900 50  0001 C CNN
F 1 "VCC" H 7317 3223 50  0000 C CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR025
U 1 1 5CCBB520
P 7300 3250
F 0 "#PWR025" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7305 3077 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C8
U 1 1 5CCBB526
P 7300 3150
F 0 "C8" H 7392 3196 50  0000 L CNN
F 1 "100n" H 7392 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
F 4 "C49678" H 7300 3150 50  0001 C CNN "LCSC"
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:+5V-power #PWR010
U 1 1 5CCDA117
P 3100 6000
F 0 "#PWR010" H 3100 5850 50  0001 C CNN
F 1 "+5V" V 3115 6128 50  0000 L CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:VBUS-power #PWR011
U 1 1 5CCDAF56
P 3100 6000
F 0 "#PWR011" H 3100 5850 50  0001 C CNN
F 1 "VBUS" V 3115 6128 50  0000 L CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    -1   -1   0   
$EndComp
$Comp
L rgbntsc-rescue:LM1881-Video U1
U 1 1 5CCE7488
P 2700 4650
F 0 "U1" H 2350 5000 50  0000 C CNN
F 1 "LM1881" H 2900 5000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
F 4 "NOT FITTED" H 2700 4650 50  0001 C CNN "LCSC"
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:VCC-converted #PWR07
U 1 1 5CCEB77D
P 2700 4250
F 0 "#PWR07" H 2700 4100 50  0001 C CNN
F 1 "VCC" H 2715 4423 50  0000 C CNN
F 2 "" H 2700 4250 60  0000 C CNN
F 3 "" H 2700 4250 60  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C1
U 1 1 5FA9BD67
P 1350 4550
F 0 "C1" V 1400 4650 50  0000 C CNN
F 1 "100n" V 1400 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
F 4 "C49678" H 1350 4550 50  0001 C CNN "LCSC"
	1    1350 4550
	0    -1   -1   0   
$EndComp
$Comp
L rgbntsc-rescue:R_Small-Device R1
U 1 1 5FA9BD68
P 1250 4650
F 0 "R1" H 1250 4550 50  0000 L CNN
F 1 "75" H 1250 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
F 4 "C20638" H 1250 4650 50  0001 C CNN "LCSC"
	1    1250 4650
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR03
U 1 1 5CCF30DE
P 1250 4750
F 0 "#PWR03" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1255 4577 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4550 1250 4550
Connection ~ 1250 4550
Text Label 900  4550 0    50   ~ 0
CSYNC
$Comp
L rgbntsc-rescue:GND-power #PWR08
U 1 1 5FA9BD6E
P 2700 4950
F 0 "#PWR08" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:USB_C_Receptacle_Power-Videobits J1
U 1 1 5FA9BD53
P 1100 6150
F 0 "J1" H 1207 6667 50  0000 C CNN
F 1 "USB_C_Receptacle_Power" H 1207 6576 50  0000 C CNN
F 2 "videobits:USB_C_Receptacle_Generic_Power_Only" H 1250 6000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 6000 50  0001 C CNN
F 4 "NOT FITTED" H 1100 6150 50  0001 C CNN "LCSC"
	1    1100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7050 1100 7050
Connection ~ 1100 7050
Wire Wire Line
	1100 7050 1200 7050
Connection ~ 1200 7050
Wire Wire Line
	1200 7050 1900 7050
Wire Wire Line
	1700 6050 1700 5950
Wire Wire Line
	1700 5950 2000 5950
Connection ~ 1700 5950
$Comp
L rgbntsc-rescue:R_Small-Device R3
U 1 1 5CC8B708
P 1800 6300
F 0 "R3" H 1859 6346 50  0000 L CNN
F 1 "5k1" H 1859 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 6300 50  0001 C CNN
F 3 "~" H 1800 6300 50  0001 C CNN
F 4 "C27834" H 1800 6300 50  0001 C CNN "LCSC"
	1    1800 6300
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:R_Small-Device R2
U 1 1 5CC8BDF3
P 1800 6200
F 0 "R2" H 1650 6250 50  0000 L CNN
F 1 "5k1" H 1600 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 6200 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
F 4 "C27834" H 1800 6200 50  0001 C CNN "LCSC"
	1    1800 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6200 1900 6300
Connection ~ 1900 7050
Wire Wire Line
	1900 7050 2300 7050
Connection ~ 1900 6300
Wire Wire Line
	1900 6300 1900 7050
$Comp
L rgbntsc-rescue:VBUS-power #PWR05
U 1 1 5CC91E53
P 2300 5950
F 0 "#PWR05" H 2300 5800 50  0001 C CNN
F 1 "VBUS" V 2315 6078 50  0000 L CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR06
U 1 1 5FA9BD57
P 2300 7050
F 0 "#PWR06" H 2300 6800 50  0001 C CNN
F 1 "GND" H 2305 6877 50  0000 C CNN
F 2 "" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:VS-power #PWR012
U 1 1 5FA9BD58
P 3300 1300
F 0 "#PWR012" H 3100 1150 50  0001 C CNN
F 1 "VS" V 3317 1428 50  0000 L CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR02
U 1 1 5FA9BD64
P 1150 3650
F 0 "#PWR02" H 1150 3400 50  0001 C CNN
F 1 "GND" H 1155 3477 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Connection ~ 1150 3650
$Comp
L rgbntsc-rescue:R_Small-Device R4
U 1 1 5FA9BD6C
P 2000 4750
F 0 "R4" H 2050 4800 50  0000 L CNN
F 1 "680k" H 2050 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 4750 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
F 4 "C17797" H 2000 4750 50  0001 C CNN "LCSC"
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C2
U 1 1 5FA9BD6D
P 1850 4750
F 0 "C2" H 1650 4800 50  0000 C CNN
F 1 "100n" H 1700 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
F 4 "C49678" H 1850 4750 50  0001 C CNN "LCSC"
	1    1850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4850 2000 4850
Wire Wire Line
	1850 4650 2000 4650
Connection ~ 2000 4650
Wire Wire Line
	2000 4650 2200 4650
$Comp
L rgbntsc-rescue:GND-power #PWR04
U 1 1 5FA9BD6F
P 1850 4850
F 0 "#PWR04" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1855 4677 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Connection ~ 1850 4850
Wire Wire Line
	3850 1800 3350 1800
Wire Wire Line
	3300 1000 3650 1000
Wire Wire Line
	3650 1200 3300 1200
$Comp
L rgbntsc-rescue:Conn_Coaxial-Connector JR1
U 1 1 5CD1CE06
P 3850 1000
F 0 "JR1" H 3950 975 50  0000 L CNN
F 1 "Conn_Coaxial" H 3950 884 50  0000 L CNN
F 2 "videobits:Cheapo_RCA_single_edge" H 3850 1000 50  0001 C CNN
F 3 " ~" H 3850 1000 50  0001 C CNN
F 4 "NOT FITTED" H 3850 1000 50  0001 C CNN "LCSC"
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:Conn_Coaxial-Connector JU1
U 1 1 5CD1D5D2
P 4100 1200
F 0 "JU1" H 4200 1175 50  0000 L CNN
F 1 "Conn_Coaxial" H 4200 1084 50  0000 L CNN
F 2 "videobits:Cheapo_RCA_single_edge" H 4100 1200 50  0001 C CNN
F 3 " ~" H 4100 1200 50  0001 C CNN
F 4 "NOT FITTED" H 4100 1200 50  0001 C CNN "LCSC"
	1    4100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1400
Wire Wire Line
	3900 1200 3900 1250
Wire Wire Line
	3900 1250 3650 1250
Wire Wire Line
	3650 1250 3650 1200
Wire Wire Line
	4100 1400 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3850 1800
Wire Wire Line
	1450 4550 2200 4550
$Comp
L rgbntsc-rescue:Fiducial-Mechanical GOTE1
U 1 1 5FA9BD72
P 7600 5650
F 0 "GOTE1" H 7685 5696 50  0000 L CNN
F 1 "Fiducial" H 7685 5605 50  0000 L CNN
F 2 "videobits:uwuriel" H 7600 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
F 4 "NOT FITTED" H 7600 5650 50  0001 C CNN "LCSC"
	1    7600 5650
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR030
U 1 1 5DC901E2
P 8050 2800
F 0 "#PWR030" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR032
U 1 1 5DC9056B
P 8150 2800
F 0 "#PWR032" H 8150 2550 50  0001 C CNN
F 1 "GND" H 8155 2627 50  0000 C CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:VCC-power #PWR029
U 1 1 5DC912E9
P 8050 1700
F 0 "#PWR029" H 8050 1550 50  0001 C CNN
F 1 "VCC" H 8067 1873 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:VCC-power #PWR031
U 1 1 5DC9174F
P 8150 1700
F 0 "#PWR031" H 8150 1550 50  0001 C CNN
F 1 "VCC" H 8167 1873 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1900 8900 1900
Wire Wire Line
	8900 2000 8700 2000
Wire Wire Line
	8700 2100 8900 2100
$Comp
L rgbntsc-rescue:ASE-xxxMHz-Oscillator X1
U 1 1 5DCC3D93
P 7100 4150
F 0 "X1" H 7444 4196 50  0000 L CNN
F 1 "O32253579545MHEA4SI" H 7444 4105 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 7800 3800 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 7000 4150 50  0001 C CNN
F 4 "C70606" H 7100 4150 50  0001 C CNN "LCSC"
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3550
Wire Wire Line
	7550 2400 7650 2400
Wire Wire Line
	7400 4150 7400 3600
$Comp
L rgbntsc-rescue:VCC-power #PWR022
U 1 1 5DCCA981
P 7100 3850
F 0 "#PWR022" H 7100 3700 50  0001 C CNN
F 1 "VCC" H 7117 4023 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR023
U 1 1 5DCCADBB
P 7100 4450
F 0 "#PWR023" H 7100 4200 50  0001 C CNN
F 1 "GND" H 7105 4277 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:VCC-power #PWR020
U 1 1 5DCD8DA4
P 6800 4150
F 0 "#PWR020" H 6800 4000 50  0001 C CNN
F 1 "VCC" H 6817 4323 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    -1   -1   0   
$EndComp
$Comp
L rgbntsc-rescue:VCC-power #PWR033
U 1 1 5DCDD920
P 8200 4050
F 0 "#PWR033" H 8200 3900 50  0001 C CNN
F 1 "VCC" H 8217 4223 50  0000 C CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR034
U 1 1 5DCDD926
P 8200 4250
F 0 "#PWR034" H 8200 4000 50  0001 C CNN
F 1 "GND" H 8205 4077 50  0000 C CNN
F 2 "" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C11
U 1 1 5DCDD92D
P 8200 4150
F 0 "C11" H 8292 4196 50  0000 L CNN
F 1 "100n" H 8292 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 4150 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
F 4 "C49678" H 8200 4150 50  0001 C CNN "LCSC"
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:VCC-power #PWR026
U 1 1 5DC0444F
P 7650 2500
F 0 "#PWR026" H 7650 2350 50  0001 C CNN
F 1 "VCC" H 7667 2673 50  0000 C CNN
F 2 "" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	0    -1   -1   0   
$EndComp
$Comp
L rgbntsc-rescue:CXA2075-Videobits U5
U 1 1 5F8DCCCB
P 7850 2000
F 0 "U5" H 8175 2503 60  0000 C CNN
F 1 "CXA2075" H 8175 2397 60  0000 C CNN
F 2 "Package_SO:SO-24_5.3x15mm_P1.27mm" H 7850 2000 60  0001 C CNN
F 3 "" H 7850 2000 60  0000 C CNN
F 4 "NOT FITTED" H 7850 2000 50  0001 C CNN "LCSC"
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:R_Small-Device R11
U 1 1 5F8E1F8E
P 7650 2700
F 0 "R11" H 7650 2600 50  0000 L CNN
F 1 "3k3" H 7650 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
F 4 "C26010" H 7650 2700 50  0001 C CNN "LCSC"
	1    7650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7600 2800
Wire Wire Line
	7600 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2500
Wire Wire Line
	7600 2550 7600 2800
Connection ~ 7650 2500
Text Label 2600 3150 0    50   ~ 0
HSYNC
Text Label 2600 2950 0    50   ~ 0
VSYNC
$Comp
L rgbntsc-rescue:74AHC1G86-74xGxx U2
U 1 1 5FAA1795
P 3300 3200
F 0 "U2" H 3275 3467 50  0000 C CNN
F 1 "74AHCT1G86" H 3275 3376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
F 4 "C43417" H 3300 3200 50  0001 C CNN "LCSC"
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:74AHC1G86-74xGxx U3
U 1 1 5FAA179C
P 3850 3250
F 0 "U3" H 3825 3517 50  0000 C CNN
F 1 "74AHCT1G86" H 3825 3426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
F 4 "C43417" H 3850 3250 50  0001 C CNN "LCSC"
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 3000 3150
Wire Wire Line
	3000 3250 3000 3350
$Comp
L rgbntsc-rescue:VCC-converted #PWR014
U 1 1 5FAA17A4
P 3450 2950
F 0 "#PWR014" H 3450 2800 50  0001 C CNN
F 1 "VCC" H 3465 3123 50  0000 C CNN
F 2 "" H 3450 2950 60  0000 C CNN
F 3 "" H 3450 2950 60  0000 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 2950
Wire Wire Line
	3300 2950 3300 3100
Wire Wire Line
	3550 3300 3450 3300
Wire Wire Line
	3450 3300 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3300 2950
Wire Wire Line
	3450 2950 3850 2950
$Comp
L rgbntsc-rescue:GND-power #PWR015
U 1 1 5FAA17B1
P 3450 3500
F 0 "#PWR015" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3455 3327 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 3350
Wire Wire Line
	3300 3500 3300 3300
Wire Wire Line
	3300 3500 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3850 3500
Text Label 4100 3250 0    50   ~ 0
VGA_CSYNC
$Comp
L rgbntsc-rescue:R_Small-Device R5
U 1 1 5FAA17BE
P 3000 3450
F 0 "R5" V 2850 3450 50  0000 C CNN
F 1 "1k" V 2900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
F 4 "C17513" H 3000 3450 50  0001 C CNN "LCSC"
	1    3000 3450
	-1   0    0    1   
$EndComp
$Comp
L rgbntsc-rescue:VCC-converted #PWR09
U 1 1 5FAA17C4
P 3000 3550
F 0 "#PWR09" H 3000 3400 50  0001 C CNN
F 1 "VCC" H 3015 3723 50  0000 C CNN
F 2 "" H 3000 3550 60  0000 C CNN
F 3 "" H 3000 3550 60  0000 C CNN
	1    3000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3250
Wire Wire Line
	2900 3250 3000 3250
Connection ~ 3000 3250
Text Label 3400 4350 0    50   ~ 0
SYNC
Text Label 3400 4250 0    50   ~ 0
VGA_CSYNC
Wire Wire Line
	3200 4450 3950 4450
Text Label 3400 4450 0    50   ~ 0
STRIP_CSYNC
Wire Wire Line
	3400 4250 3950 4250
$Comp
L rgbntsc-rescue:Jumper_3_Bridged12-Jumper JP?
U 1 1 5FAB7E64
P 4100 4350
AR Path="/5FA9AD1D/5FAB7E64" Ref="JP?"  Part="1" 
AR Path="/5FAB7E64" Ref="JP1"  Part="1" 
F 0 "JP1" V 4054 4417 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 4145 4417 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
F 4 "NOT FITTED" H 4100 4350 50  0001 C CNN "LCSC"
	1    4100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4350 3400 4350
Wire Wire Line
	3950 4250 3950 4100
Wire Wire Line
	3950 4100 4100 4100
Wire Wire Line
	4100 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4450
Text Label 7400 2200 0    50   ~ 0
SYNC
Wire Wire Line
	7400 2200 7650 2200
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8900 2300 8700 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	10400 2300 10800 2300
Wire Wire Line
	9950 1500 10200 1500
Wire Wire Line
	9950 2100 9950 1500
Wire Wire Line
	9700 2100 9950 2100
Wire Wire Line
	11100 1500 10800 1500
Wire Wire Line
	11100 2000 11100 1500
Wire Wire Line
	9700 2000 11100 2000
Wire Wire Line
	10100 2100 10200 2100
Wire Wire Line
	10100 1900 10100 2100
Wire Wire Line
	9700 1900 10100 1900
$Comp
L rgbntsc-rescue:GND-power #PWR035
U 1 1 5DC907B3
P 10800 1900
F 0 "#PWR035" H 10800 1650 50  0001 C CNN
F 1 "GND" H 10805 1727 50  0000 C CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	0    -1   -1   0   
$EndComp
Connection ~ 10800 1900
Wire Wire Line
	10800 2300 10800 1900
Wire Wire Line
	10200 1900 10200 1600
Wire Wire Line
	10800 1900 10200 1900
Wire Wire Line
	10800 1600 10800 1900
$Comp
L rgbntsc-rescue:Conn_Coaxial-Connector JR2
U 1 1 5DC88AF2
P 10400 2100
F 0 "JR2" H 10500 2075 50  0000 L CNN
F 1 "Conn_Coaxial" H 10500 1984 50  0000 L CNN
F 2 "videobits:Cheapo_RCA_single_edge" H 10400 2100 50  0001 C CNN
F 3 " ~" H 10400 2100 50  0001 C CNN
F 4 "NOT FITTED" H 10400 2100 50  0001 C CNN "LCSC"
	1    10400 2100
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:Mini-DIN-4-Connector J4
U 1 1 5DC87C87
P 10500 1600
F 0 "J4" H 10500 1967 50  0000 C CNN
F 1 "Mini-DIN-4" H 10500 1876 50  0000 C CNN
F 2 "videobits:CUI_MD-40SM" H 10500 1600 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 10500 1600 50  0001 C CNN
F 4 "NOT FITTED" H 10500 1600 50  0001 C CNN "LCSC"
	1    10500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 9500 2100
Wire Wire Line
	9100 2000 9500 2000
Wire Wire Line
	9100 1900 9500 1900
$Comp
L rgbntsc-rescue:R_Small-Device R14
U 1 1 5DC93FAD
P 9000 2100
F 0 "R14" V 8950 2200 50  0000 L CNN
F 1 "75" V 8950 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 2100 50  0001 C CNN
F 3 "~" H 9000 2100 50  0001 C CNN
F 4 "C20638" H 9000 2100 50  0001 C CNN "LCSC"
	1    9000 2100
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:R_Small-Device R13
U 1 1 5DC93CE6
P 9000 2000
F 0 "R13" V 8950 2100 50  0000 L CNN
F 1 "75" V 8950 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 2000 50  0001 C CNN
F 3 "~" H 9000 2000 50  0001 C CNN
F 4 "C20638" H 9000 2000 50  0001 C CNN "LCSC"
	1    9000 2000
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:R_Small-Device R12
U 1 1 5DC89299
P 9000 1900
F 0 "R12" V 8950 2000 50  0000 L CNN
F 1 "75" V 8950 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 1900 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
F 4 "C20638" H 9000 1900 50  0001 C CNN "LCSC"
	1    9000 1900
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:CP_Small-Device C14
U 1 1 5FD38DD8
P 9600 2100
F 0 "C14" V 9550 1900 50  0000 C CNN
F 1 "220u" V 9550 2250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9600 2100 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
F 4 "NOT FITTED" H 9600 2100 50  0001 C CNN "LCSC"
	1    9600 2100
	0    -1   1    0   
$EndComp
$Comp
L rgbntsc-rescue:CP_Small-Device C13
U 1 1 5FD1A5C0
P 9600 2000
F 0 "C13" V 9550 1800 50  0000 C CNN
F 1 "220u" V 9550 2150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9600 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
F 4 "NOT FITTED" H 9600 2000 50  0001 C CNN "LCSC"
	1    9600 2000
	0    -1   1    0   
$EndComp
$Comp
L rgbntsc-rescue:CP_Small-Device C12
U 1 1 5FD18E68
P 9600 1900
F 0 "C12" V 9550 1700 50  0000 C CNN
F 1 "220u" V 9550 2050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9600 1900 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
F 4 "NOT FITTED" H 9600 1900 50  0001 C CNN "LCSC"
	1    9600 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 2100 4400 2100
$Comp
L rgbntsc-rescue:R_Small-Device R7
U 1 1 5FA9BD4D
P 4300 2350
F 0 "R7" H 4300 2250 50  0000 L CNN
F 1 "75" H 4300 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
F 4 "C20638" H 4300 2350 50  0001 C CNN "LCSC"
	1    4300 2350
	1    0    0    -1  
$EndComp
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4400 1900
Wire Wire Line
	3850 1900 4200 1900
Wire Wire Line
	4300 2000 3850 2000
Wire Wire Line
	4200 2250 4200 1900
$Comp
L rgbntsc-rescue:R_Small-Device R6
U 1 1 5FA9BD4C
P 4200 2350
F 0 "R6" H 4200 2250 50  0000 L CNN
F 1 "75" H 4200 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
F 4 "C20638" H 4200 2350 50  0001 C CNN "LCSC"
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 4800 2100
$Comp
L rgbntsc-rescue:TPF144-VR-Videobits U6
U 1 1 5FE6286C
P 5450 2150
F 0 "U6" H 5475 3009 60  0000 C CNN
F 1 "TPF144-VR" H 5475 2903 60  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5475 2797 60  0000 C CNN
F 3 "" H 5250 2400 60  0000 C CNN
F 4 "C155447" H 5450 2150 50  0001 C CNN "LCSC"
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:VCC-power #PWR0101
U 1 1 5FE641C5
P 5450 1600
F 0 "#PWR0101" H 5450 1450 50  0001 C CNN
F 1 "VCC" H 5467 1773 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR0102
U 1 1 5FE64C25
P 5450 2600
F 0 "#PWR0102" H 5450 2350 50  0001 C CNN
F 1 "GND" H 5455 2427 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:GND-power #PWR0103
U 1 1 5FE6E447
P 7050 2650
F 0 "#PWR0103" H 7050 2400 50  0001 C CNN
F 1 "GND" H 7055 2477 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C15
U 1 1 5FE6E44E
P 7250 1900
F 0 "C15" V 7021 1900 50  0000 C CNN
F 1 "1u" V 7112 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 1750 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
F 4 "C28323" H 7250 1900 50  0001 C CNN "LCSC"
	1    7250 1900
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C16
U 1 1 5FE6E455
P 7350 2000
F 0 "C16" V 7121 2000 50  0000 C CNN
F 1 "1u" V 7212 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 1850 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
F 4 "C28323" H 7350 2000 50  0001 C CNN "LCSC"
	1    7350 2000
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:C_Small-Device C17
U 1 1 5FE6E45C
P 7450 2100
F 0 "C17" V 7221 2100 50  0000 C CNN
F 1 "1u" V 7312 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 1950 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
F 4 "C28323" H 7450 2100 50  0001 C CNN "LCSC"
	1    7450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2000 7250 2000
$Comp
L rgbntsc-rescue:R_Small-Device R17
U 1 1 5FE6E466
P 7150 2350
F 0 "R17" H 7150 2250 50  0000 L CNN
F 1 "180" H 7150 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
F 4 "C25270" H 7150 2350 50  0001 C CNN "LCSC"
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 7150 2450
Wire Wire Line
	7050 2450 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7150 2650
Wire Wire Line
	6950 2450 6950 2650
Wire Wire Line
	6950 2650 7050 2650
Wire Wire Line
	7150 2100 7350 2100
Wire Wire Line
	7050 2250 7050 2000
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 7150 2250
$Comp
L rgbntsc-rescue:R_Small-Device R16
U 1 1 5FE6E47A
P 7050 2350
F 0 "R16" H 7050 2250 50  0000 L CNN
F 1 "180" H 7050 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
F 4 "C25270" H 7050 2350 50  0001 C CNN "LCSC"
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 7150 1900
Wire Wire Line
	6950 2250 6950 1900
$Comp
L rgbntsc-rescue:R_Small-Device R15
U 1 1 5FE6E486
P 6950 2350
F 0 "R15" H 6950 2250 50  0000 L CNN
F 1 "180" H 6950 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6950 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
F 4 "C25270" H 6950 2350 50  0001 C CNN "LCSC"
	1    6950 2350
	1    0    0    -1  
$EndComp
Connection ~ 7050 2000
Wire Wire Line
	5900 1900 6100 1900
Wire Wire Line
	6100 2000 5900 2000
Wire Wire Line
	5900 2100 6100 2100
$Comp
L rgbntsc-rescue:R_Small-Device R20
U 1 1 5FEDF6A6
P 6200 2100
F 0 "R20" V 6150 2200 50  0000 L CNN
F 1 "75" V 6150 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 2100 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
F 4 "C20638" H 6200 2100 50  0001 C CNN "LCSC"
	1    6200 2100
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:R_Small-Device R19
U 1 1 5FEDF6AD
P 6200 2000
F 0 "R19" V 6150 2100 50  0000 L CNN
F 1 "75" V 6150 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
F 4 "C20638" H 6200 2000 50  0001 C CNN "LCSC"
	1    6200 2000
	0    1    1    0   
$EndComp
$Comp
L rgbntsc-rescue:R_Small-Device R18
U 1 1 5FEDF6B4
P 6200 1900
F 0 "R18" V 6150 2000 50  0000 L CNN
F 1 "75" V 6150 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
F 4 "C20638" H 6200 1900 50  0001 C CNN "LCSC"
	1    6200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2100 7150 2100
Wire Wire Line
	6300 2000 7050 2000
Wire Wire Line
	6300 1900 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	7350 1900 7650 1900
Wire Wire Line
	7650 2000 7450 2000
Wire Wire Line
	7650 2100 7550 2100
$Comp
L rgbntsc-rescue:R_Small-Device R21
U 1 1 60AAAD05
P 7550 3450
F 0 "R21" H 7609 3496 50  0000 L CNN
F 1 "1k" H 7609 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
F 4 "C17513" H 7550 3450 50  0001 C CNN "LCSC"
	1    7550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 7550 2400
$Comp
L rgbntsc-rescue:Ferrite_Bead_Small-Device FB1
U 1 1 60AAC928
P 2100 5950
F 0 "FB1" V 2337 5950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2246 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2030 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
F 4 "C1017" V 2100 5950 50  0001 C CNN "LCSC"
	1    2100 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5950 2300 5950
$Comp
L rgbntsc-rescue:R_Small-Device R22
U 1 1 60C1454C
P 6400 6400
F 0 "R22" H 6459 6446 50  0000 L CNN
F 1 "1k" H 6459 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 6400 50  0001 C CNN
F 3 "~" H 6400 6400 50  0001 C CNN
F 4 "C17513" H 6400 6400 50  0001 C CNN "LCSC"
	1    6400 6400
	1    0    0    -1  
$EndComp
$Comp
L rgbntsc-rescue:LED-Device D1
U 1 1 60C1D817
P 6400 6750
F 0 "D1" V 6439 6632 50  0000 R CNN
F 1 "LED" V 6348 6632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6400 6750 50  0001 C CNN
F 3 "~" H 6400 6750 50  0001 C CNN
F 4 "C34499" V 6400 6750 50  0001 C CNN "LCSC"
	1    6400 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6900 6050 6900
Wire Wire Line
	6400 6500 6400 6600
Wire Wire Line
	6400 6300 6050 6300
Wire Wire Line
	4050 6900 4500 6900
Wire Wire Line
	4050 6300 4500 6300
Connection ~ 4500 6300
Connection ~ 4500 6900
Wire Wire Line
	4500 6300 4950 6300
Wire Wire Line
	4500 6900 6050 6900
$Comp
L rgbntsc-rescue:Ferrite_Bead_Small-Device FB2
U 1 1 61939B87
P 5050 6300
F 0 "FB2" V 5287 6300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5196 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 4980 6300 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
F 4 "C1017" V 5050 6300 50  0001 C CNN "LCSC"
	1    5050 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6300 6050 6300
$EndSCHEMATC
