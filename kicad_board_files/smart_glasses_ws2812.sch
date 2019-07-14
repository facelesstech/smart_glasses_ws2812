EESchema Schematic File Version 4
LIBS:smart_glasses-cache
EELAYER 26 0
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
L tiny_boost_custom:tiny_boost_custom U2
U 1 1 5C74276D
P 5150 3150
F 0 "U2" H 5577 3251 50  0000 L CNN
F 1 "tiny_boost_custom" H 5577 3160 50  0000 L CNN
F 2 "power_bank_boards:Tiny_boost_custom" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5C742839
P 3800 3150
F 0 "U1" H 3270 3196 50  0000 R CNN
F 1 "ATtiny85-20SU" H 3270 3105 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3800 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5000 3200
Wire Wire Line
	5050 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3750
Wire Wire Line
	3800 3750 3750 3750
Wire Wire Line
	2500 3750 2500 2000
Wire Wire Line
	2500 2000 3500 2000
Connection ~ 3800 3750
Wire Wire Line
	3050 1400 3050 2550
Wire Wire Line
	3050 2550 3800 2550
$Comp
L LED:WS2812B D1
U 1 1 5C7447A0
P 3500 1700
F 0 "D1" H 3841 1746 50  0000 L CNN
F 1 "WS2812B" H 3841 1655 50  0000 L CNN
F 2 "LED_custom:ws2812_header_custom" H 3550 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3600 1325 50  0001 L TNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1400 3500 1400
Wire Wire Line
	3200 1700 3000 1700
Wire Wire Line
	3000 1700 3000 2500
Wire Wire Line
	3000 2500 4450 2500
Wire Wire Line
	4450 2500 4450 3250
Wire Wire Line
	4450 3250 4400 3250
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5C7452BC
P 5150 2500
F 0 "SW1" H 5150 2767 50  0000 C CNN
F 1 "SW_DIP_x01" H 5150 2676 50  0000 C CNN
F 2 "buttons_custom:tiny_smd_slide_switch_custom" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2300 5000 3200
Wire Wire Line
	3800 2300 3800 2550
Connection ~ 3800 2550
$Comp
L 4_pos_dip_smd:4_pos_dip_smd U3
U 1 1 5C851964
P 3750 4100
F 0 "U3" H 4078 3896 50  0000 L CNN
F 1 "4_pos_dip_smd" H 4078 3805 50  0000 L CNN
F 2 "buttons_custom:4_pos_dip_smd" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4000 3650 3750
Connection ~ 3650 3750
Wire Wire Line
	3650 3750 2500 3750
Wire Wire Line
	3750 4000 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 3650 3750
Wire Wire Line
	3850 4000 3850 3750
Wire Wire Line
	3800 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3850 3750 3950 3750
Wire Wire Line
	3950 4000 3950 3750
Connection ~ 3950 3750
Wire Wire Line
	4400 3150 4500 3150
Wire Wire Line
	4500 3150 4500 4700
Wire Wire Line
	4500 4700 3950 4700
Wire Wire Line
	4400 3050 4550 3050
Wire Wire Line
	4550 3050 4550 4750
Wire Wire Line
	4550 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4700
Wire Wire Line
	4400 2950 4600 2950
Wire Wire Line
	4600 2950 4600 4800
Wire Wire Line
	4600 4800 3750 4800
Wire Wire Line
	3750 4800 3750 4700
Wire Wire Line
	4400 2850 4650 2850
Wire Wire Line
	4650 2850 4650 4850
Wire Wire Line
	4650 4850 3650 4850
Wire Wire Line
	3650 4850 3650 4700
Wire Wire Line
	3800 2300 5000 2300
Wire Wire Line
	5150 2000 5150 2200
Wire Wire Line
	5150 2800 5050 2800
Wire Wire Line
	5050 2800 5050 3000
Wire Wire Line
	5150 1700 6300 1700
Wire Wire Line
	6300 1700 6300 3750
Wire Wire Line
	3950 3750 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 6300 3750
$Comp
L battery_custom:battery_custom U4
U 1 1 5CB227AF
P 5250 1950
F 0 "U4" V 5199 2228 50  0000 L CNN
F 1 "battery_custom" V 5290 2228 50  0000 L CNN
F 2 "battery_connector_custom:battery_connector_custom" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1700 5150 1900
$EndSCHEMATC
