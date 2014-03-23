User.create!([
  {email: "admin@example.com", password: "changeme", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-03-10 11:28:22", last_sign_in_at: "2014-03-10 11:28:22", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Item.create!([
  {name: "Arduino Uno ", description: "The new Uno is the latest version after the Duemilanove, with an improved USB interface chip. Like the Duemilanove, it not only has an expanded shield header with a 3.3V reference and a RESET pin (which solves the problem of how to get to the RESET pin in a shield) AND a 500mA fuse to protect your computer's USB port, but ALSO an automatic circuit to select USB or DC power without a jumper! The Uno is pin and code-compatible with the Duemilanove, Diecimilla and older Arduinos so all your shields, libraries, code will still work. The new R3 (3rd revision) of the UNO has a few minor updates, with an upgrade to the USB interface chip and additional breakouts for the i2c pins and an IORef pin", product_model_number: "R3", vendor_part_number: "50", vendor_name: "Adafruit", quantity: 5, unit_value: "29.95", value: "149.75", picture: File.open(File.join(Rails.root, "public/uploads/items/images/Arduino_Uno_R3.jpg")), vendor_url: "http://www.adafruit.com/products/50", category: nil, location: "A1"},
  {name: "Arduino Mega 2560", description: "The Arduino Mega 2560 is a microcontroller board based on the ATmega2560 (datasheet). It has 54 digital input/output pins (of which 14 can be used as PWM outputs), 16 analog inputs, 4 UARTs (hardware serial ports), a 16 MHz crystal oscillator, a USB connection, a power jack, an ICSP header, and a reset button. It contains everything needed to support the microcontroller; simply connect it to a computer with a USB cable or power it with a AC-to-DC adapter or battery to get started. The Mega is compatible with most shields designed for the Arduino Duemilanove or Diecimila.", product_model_number: "R3", vendor_part_number: "191", vendor_name: "Adafruit", quantity: 1, unit_value: "65.0", value: "65.0", picture: File.open(File.join(Rails.root, "public/uploads/items/images/Arduino_Mega_2560_R3.jpg")), vendor_url: "http://www.adafruit.com/products/191", category: nil, location: "A2"},
  {name: "Arduino Esplora", description: "The Arduino Esplora is a fun new game controller-shaped microcontroller board derived from the popular Arduino Leonardo. What makes the Esplora cool (and a great starter board) is that it has a number of built-in, ready-to-use sensors already on the board, for easy interaction. It's designed for people who want to get up and running with Arduino without having to learn about the electronics wiring first. For a step-by-step introduction to the Esplora, check out the Getting Started with Esplora guide. \r\n\r\nThe Esplora has onboard sound and light outputs, and several input sensors, including a joystick, a slider, a temperature sensor, an accelerometer, a microphone, and a light sensor. It also has the potential to expand its capabilities with two Tinkerkit input and output connectors, and a socket for a color TFT LCD screen (coming soon!). \r\n\r\nLike the Leonardo board, the Esplora uses an Atmega32U4 AVR microcontroller with 16 MHz crystal oscillator and a micro USB connection capable of acting as a USB client device. Since the Esplora has built-in USB communication; it can appear to a connected computer as a mouse or keyboard, in addition to a virtual (CDC) serial / COM port. Great for making interactive projects super fast! It even comes with a 5 foot long Micro USB cable so you can plug in and go. ", product_model_number: "R1", vendor_part_number: "1348", vendor_name: "Adafruit", quantity: 1, unit_value: "59.95", value: "59.95", picture: File.open(File.join(Rails.root, "public/uploads/items/images/Arduino_Esplora.jpg")), vendor_url: "http://www.adafruit.com/products/1348", category: nil, location: "A3"},
  {name: "Intel® Galileo Development Board - Arduino Certified", description: "Galileo is a microcontroller board based on the Intel® Quark SoC X1000 Application Processor, a 32-bit Intel Pentium-class system on a chip (datasheet). It’s the first board based on Intel® architecture designed to be hardware and software pin-compatible with Arduino shields designed for the Uno R3. Digital pins 0 to 13 (and the adjacent AREF and GND pins), Analog inputs 0 to 5, the power header, ICSP header, and the UART port pins (0 and 1), are all in the same locations as on the Arduino Uno R3. This is also known as the Arduino 1.0 pinout.", product_model_number: "R1", vendor_part_number: "1637", vendor_name: "Adafruit", quantity: 1, unit_value: "79.95", value: "79.95", picture: File.open(File.join(Rails.root, "public/uploads/items/images/Intel_Galileo_Development_Board.jpg")), vendor_url: "http://www.adafruit.com/products/1637", category: nil, location: "A4"},
  {name: "GPRS Shield", description: "The GPRS (General Packet Radio Service) Shield is a new nonvoice value added service that delivers GSM/GPRS 850/900/1800/1900MHz performance for voice, SMS, Data, and Fax in a small form factor and with low power consumption. It is controlled via AT commands (GSM 07.07 ,07.05 and SIMCOM enhanced AT Commands), and fully compatible with Seeeduino/Arduino and Mega. The GPRS Shield has 12 GPIOs 2 PWMs and 1 ADC(They are all 2V8 logic).\r\n \r\nFeatures\r\nQuad-Band 850/ 900/ 1800/ 1900 MHz\r\nGPRS multi-slot class 10/8\r\nGPRS mobile station class B\r\nCompliant to GSM phase 2/2+\r\nClass 4 (2 W @850/ 900 MHz)\r\nClass 1 (1 W @ 1800/1900MHz)\r\nControl via AT commands (GSM 07.07 ,07.05 and SIMCOM enhanced AT Commands)\r\nLow power consumption: 1.5mA(sleep mode)\r\nOperation temperature: -40°C to +85 °C", product_model_number: "v1", vendor_part_number: "SLD33149P", vendor_name: "Seeed Studio", quantity: 1, unit_value: "59.9", value: "59.9", picture: File.open(File.join(Rails.root, "public/uploads/items/images/GPRS_Shield.jpg")), vendor_url: "http://www.seeedstudio.com/depot/GPRS-Shield-p-779.html", category: nil, location: "A1"},
  {name: "Miniature WiFi (802.11b/g/n) Module: For Raspberry Pi", description: "Make your Internet of Things device cable-free by adding WiFi. Take advantage of the Raspberry Pi and Beagle Bone's USB port to add a low cost, but high-reliability wireless link. We tried half a dozen modules to find one that works well with the Pi and Bone without the need of recompiling any kernels: its supported by the Bone's Angstrom installation that comes with each Bone as well as the Adafruit Occidentalis distribution. You'll have wireless Internet in 10 minutes! Works great with 802.11b/g/n networks. ", product_model_number: "v1", vendor_part_number: "814", vendor_name: "Adafruit", quantity: 3, unit_value: "11.95", value: "35.85", picture: File.open(File.join(Rails.root, "public/uploads/items/images/814_LRG.jpg")), vendor_url: "http://www.adafruit.com/products/814", category: nil, location: "A1"},
  {name: "Adafruit Pi Case- Enclosure for Raspberry Pi Model A or B", description: "Using this case is very easy and works with Raspberry Pi Model A, Model B rev 1 and Model B rev 2. Snap the Pi into the case bottom for a secure press-fit. If you want to poke around you can leave the top cover off. If you want to protect your Pi, fit the cover on, it will fit securely so you can put the Pi into your book-bag without worry. There's a slot for a GPIO ribbon cable so you can connect a Pi Cobbler while the cover is still on, and remove it easily as well by popping the top off. Please note: this case is not compatible with our low-profile microSD card adapter. \r\n\r\nThe Pi is press-fit in the case so when removing the GPIO cable, make sure to either fully remove the Pi or hold it down so it doesn't pop up. ", product_model_number: "v1", vendor_part_number: "1326", vendor_name: "Adafruit", quantity: 4, unit_value: "9.949999999999999", value: "39.8", picture: File.open(File.join(Rails.root, "public/uploads/items/images/1326_LRG.jpg")), vendor_url: "http://www.adafruit.com/products/1326", category: nil, location: "A1"},
  {name: "Adafruit Pi Box - Enclosure for Raspberry Pi Model A or B", description: "The case comes as 6 pieces that snap together, made of crystal-clear acrylic. This ingenious design has no screws or standoffs and there are cute little feet cut into the sides so that it stands up above your desk. There are engraved labels on all the connector slots. You can use all of the connectors on the edges of the Pi: HDMI, Audio, Video, SD slot, micro USB power, Ethernet and the two USB ports. We also added a slot so that you can connect a 26-pin IDC cable to the GPIO breakout pins on the Pi and pass it though the case. For more advanced hacking, the enclosure is designed so that you can remove the top piece and plug any sort of cables you wish into the breakouts in the middle. The case is airy enough that no additional vents or cooling is required - we tested the enclosed Pi over a 24 hour period at full load with no significant increase in temperature. ", product_model_number: "v1", vendor_part_number: "859", vendor_name: "Adafruit", quantity: 1, unit_value: "14.95", value: "14.95", picture: File.open(File.join(Rails.root, "public/uploads/items/images/ID859_LRG.jpg")), vendor_url: "http://www.adafruit.com/products/859", category: "Raspberry Pi", location: "A1"},
  {name: "Beagle Bone A6 + Extras - Rev. A6", description: "From the fine people who have brought us the Beagle Board, a smaller, lighter, but powerful single board linux computer, Beagle Bone! We like this move to a more compact and integrated SBC. For example, there is onboard Ethernet and USB host, as well as a USB client interface (a FTDI chip for shell access). It even comes preloaded with Angstrom Linux on the 4 GB microSD card! \r\n\r\nPackage includes:\r\nFully assembled and tested BeagleBone A6\r\nMini-B USB cable\r\n4 GB microSD card with preloaded Angstrom Linux\r\nMicroSD to SD card adapter\r\n\r\nAt over 1.5 billion Dhrystone operations per second and vector floating point arithmetic operations, the BeagleBone is capable of not just interfacing to all of your robotics motor drivers, location or pressure sensors and 2D or 3D cameras, but also running OpenCV, OpenNI and other image collection and analysis software to recognize the objects around your robot and the gestures you might make to control it. Through HDMI, VGA or LCD expansion boards, it is capable of decoding and displaying multiple video formats utilizing a completely open source software stack and synchronizing playback over Ethernet or USB with other BeagleBoards to create massive video walls. If what you are into is building 3D printers, then the BeagleBone has the extensive PWM capabilities, the on-chip Ethernet and the 3D rendering and manipulation capabilities all help you eliminate both your underpowered microcontroller-based controller board as well as that PC from your basement. ", product_model_number: "A6", vendor_part_number: "513", vendor_name: "Adafruit", quantity: 2, unit_value: "89.0", value: "178.0", picture: File.open(File.join(Rails.root, "public/uploads/items/images/beaglebonetop_LRG.jpg")), vendor_url: "http://www.adafruit.com/products/513", category: "Arduino", location: "A2"},
  {name: "RadioShack LED Waterproof Flexi Strip 60 LED 1M (Red)", description: "Light up your next project.\r\n\r\nThe RadioShack LED Waterproof Flexi Strip 60 LED allows you to create custom lighting solutions. You can be creative with fashion, architectural accents, automotive installations and much more. It's lightweight, flexible and easy to install, even in hard to reach areas.\r\n\r\nSize: 1150x10x2mm, LED: 60 LEDs/meter, LED type: 5050SMD, waterproof grade: silicon tube (IP65)\r\nInput voltage: DC 12V, power: 14.4W, FPC color: white, light color: red, pack: 1 meter/roll\r\nWorking temperature: -20~ +45, stock temperature: -20~ +65, RH: 10-95, per segment length: 50mm\r\nWire length: 150mm, wave length: 615-625nm (red), connector: 2-pin", product_model_number: "2760331", vendor_part_number: "276-331", vendor_name: "Radioshack", quantity: 1, unit_value: "29.99", value: "29.99", picture: File.open(File.join(Rails.root, "public/uploads/items/images/pRS1-16172671w345.jpg")), vendor_url: "http://www.radioshack.com/product/index.jsp?productId=22128526", category: "Arduino", location: "A2"}
])
