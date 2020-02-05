
Install MajorCore into the Arduino IDE
--------------------------------------
https://github.com/MCUdude/MajorCore

File->Preferences=>Additional Boards Manager Urls: https://mcudude.github.io/MajorCore/package_MCUdude_MajorCore_index.json

Tools->Board->Boards Manager...
	Type [V]: Contributed
	Find MCUDude => Install

Tools->Board->[MajorCore] Atmega8515


The code should now compile (check button)

Use an Arduino Uno as an ISP (programmer).
------------------------------------------

Tools->Programmer: Arduino as ISP
Tools->Clock: 8Mhz Internal
Tools->Bootloader: No bootloader

Follow this tutorial to connect the ATmega8515 to the Arduino ISP:
https://www.arduino.cc/en/Tutorial/ArduinoISP

On the Arduino Uno used as an ISP:
Pin 10 = Reset
Pin 11 = MOSI
Pin 12 = MISO
Pin 13 = SCK
GND => GND
+5V => +5V

To upload the program to the ATmega8515:
Sketch->Upload Using Programmer