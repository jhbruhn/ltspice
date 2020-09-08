Version 4
SymbolType CELL
RECTANGLE Normal -208 -592 208 592
TEXT 0 0 Center 2 LT
WINDOW 0 0 -288 Center 2
WINDOW 3 0 288 Center 2
SYMATTR Value LTC3882
SYMATTR Prefix X
SYMATTR Description Dual Output Polyphase Step-Down DC/DC Voltage Mode Controller with Digital Power System Management\n\nNote: SDA, SCL, _Alert, Share_clk, WP, GPIOs, ASEL, TSNSs are not modeled
SYMATTR ModelFile LTC3882.sub
SYMATTR SpiceLine Vout_0=1 Vout_1=1 Iout0_fault=29.75 Iout1_fault=29.75 Iout0_warn=20 Iout1_warn=20 Iout0_gain=1m Iout1_gain=1m Vout0_AVP=0 Vout1_AVP=1 PWM0_Protocol=0 PWM1_Protocol=0
SYMATTR SpiceLine2 Freq=500K PHAS_0=0 PHAS_1=180 Ton0_delay=.3m Ton0_rise=.5m Ton1_delay=.3m Ton1_rise=.5m Toff0_delay=.2m Toff0_fall=.3m Toff1_delay=.2m Toff1_fall=.3m Vout0_rng=0 Vout1_rng=0
PIN 208 240 RIGHT 8
PINATTR PinName FB0
PINATTR SpiceOrder 1
PIN 208 144 RIGHT 8
PINATTR PinName COMP0
PINATTR SpiceOrder 2
PIN 208 -48 RIGHT 8
PINATTR PinName Vsense0+
PINATTR SpiceOrder 3
PIN 208 48 RIGHT 8
PINATTR PinName Vsense0-
PINATTR SpiceOrder 4
PIN 208 336 RIGHT 8
PINATTR PinName Vout0_cfg
PINATTR SpiceOrder 5
PIN -208 336 LEFT 8
PINATTR PinName Vout1_cfg
PINATTR SpiceOrder 6
PIN 208 432 RIGHT 8
PINATTR PinName Iavg0
PINATTR SpiceOrder 7
PIN -208 -48 LEFT 8
PINATTR PinName Vsense1+
PINATTR SpiceOrder 8
PIN -208 144 LEFT 8
PINATTR PinName COMP1
PINATTR SpiceOrder 9
PIN -208 240 LEFT 8
PINATTR PinName FB1
PINATTR SpiceOrder 10
PIN 144 592 BOTTOM 8
PINATTR PinName Iavg_gnd
PINATTR SpiceOrder 11
PIN 208 528 RIGHT 8
PINATTR PinName Freq_cfg
PINATTR SpiceOrder 12
PIN 0 -592 TOP 8
PINATTR PinName SYNC
PINATTR SpiceOrder 13
PIN -48 592 BOTTOM 8
PINATTR PinName VDD25
PINATTR SpiceOrder 14
PIN -208 528 LEFT 8
PINATTR PinName PHAS_cfg
PINATTR SpiceOrder 15
PIN -208 -336 LEFT 8
PINATTR PinName BG1/EN1
PINATTR SpiceOrder 17
PIN -208 -432 LEFT 8
PINATTR PinName TG1/PWM1
PINATTR SpiceOrder 18
PIN -208 -528 LEFT 8
PINATTR PinName Run1
PINATTR SpiceOrder 19
PIN 48 592 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 21
PIN -208 -240 LEFT 8
PINATTR PinName Isense1+
PINATTR SpiceOrder 22
PIN -208 -144 LEFT 8
PINATTR PinName Isense1-
PINATTR SpiceOrder 23
PIN 208 -144 RIGHT 8
PINATTR PinName Isense0-
PINATTR SpiceOrder 24
PIN 208 -240 RIGHT 8
PINATTR PinName Isense0+
PINATTR SpiceOrder 25
PIN -144 592 BOTTOM 8
PINATTR PinName VDD33
PINATTR SpiceOrder 26
PIN 208 -528 RIGHT 8
PINATTR PinName Run0
PINATTR SpiceOrder 28
PIN 208 -432 RIGHT 8
PINATTR PinName TG0/PWM0
PINATTR SpiceOrder 29
PIN 208 -336 RIGHT 8
PINATTR PinName BG0/EN0
PINATTR SpiceOrder 30
PIN -208 432 LEFT 8
PINATTR PinName Iavg1
PINATTR SpiceOrder 32
PIN -96 -592 TOP 8
PINATTR PinName Vinsns
PINATTR SpiceOrder 34
PIN 96 -592 TOP 8
PINATTR PinName Vcc
PINATTR SpiceOrder 36
