Version 4
SymbolType CELL
RECTANGLE Normal -208 -592 208 592
TEXT 0 0 Center 2 LT
WINDOW 0 0 -336 Center 2
WINDOW 3 0 240 Center 2
SYMATTR Value LTC3886
SYMATTR Prefix X
SYMATTR Description 60V Dual Output Step-Down Controller with Digital Power System Management\n\nNote: SDA, SCL, _Alert, Share_clk, WP, GPIOs, ASEL, TSNSs are not modeled
SYMATTR ModelFile LTC3886.sub
SYMATTR SpiceLine Vout_0=12 Vout_1=5 Ilim0_range=0 Ilim1_range=0 OC_limit0=1 OC_limit1=1 Mode_ll=2 Fault_response=0 Retry_delay=.1m gm0=3m gm1=3m Rth0=5K Rth1=5K
SYMATTR SpiceLine2 Freq=500K PHs_0=0 PHs_1=180 Ton0_delay=.3m Ton0_rise=.5m Ton1_delay=.3m Ton1_rise=.5m Toff0_delay=.2m Toff0_fall=.3m Toff1_delay=.2m Toff1_fall=.3m Vout0_range=1 Vout1_range=1
PIN 208 48 RIGHT 8
PINATTR PinName Vsense0+
PINATTR SpiceOrder 1
PIN 208 144 RIGHT 8
PINATTR PinName Vsense0-
PINATTR SpiceOrder 2
PIN -208 -144 LEFT 8
PINATTR PinName Isense1+
PINATTR SpiceOrder 3
PIN -208 -48 LEFT 8
PINATTR PinName Isense1-
PINATTR SpiceOrder 4
PIN 208 336 RIGHT 8
PINATTR PinName IthR0
PINATTR SpiceOrder 5
PIN 208 -144 RIGHT 8
PINATTR PinName Isense0+
PINATTR SpiceOrder 6
PIN 208 -48 RIGHT 8
PINATTR PinName Isense0-
PINATTR SpiceOrder 7
PIN 48 592 BOTTOM 8
PINATTR PinName SYNC
PINATTR SpiceOrder 8
PIN -208 144 LEFT 8
PINATTR PinName PHAS_CFG
PINATTR SpiceOrder 9
PIN 208 240 RIGHT 8
PINATTR PinName Ith0
PINATTR SpiceOrder 10
PIN -208 240 LEFT 8
PINATTR PinName Ith1
PINATTR SpiceOrder 11
PIN 208 528 RIGHT 8
PINATTR PinName Run0
PINATTR SpiceOrder 14
PIN -208 528 LEFT 8
PINATTR PinName Run1
PINATTR SpiceOrder 15
PIN 144 592 BOTTOM 8
PINATTR PinName Freq_cfg
PINATTR SpiceOrder 17
PIN 208 432 RIGHT 8
PINATTR PinName Vout_cfg0
PINATTR SpiceOrder 18
PIN -208 432 LEFT 8
PINATTR PinName Vout_cfg1
PINATTR SpiceOrder 19
PIN -144 592 BOTTOM 8
PINATTR PinName VDD25
PINATTR SpiceOrder 22
PIN -48 592 BOTTOM 8
PINATTR PinName VDD33
PINATTR SpiceOrder 25
PIN -208 336 LEFT 8
PINATTR PinName IthR1
PINATTR SpiceOrder 26
PIN -208 48 LEFT 8
PINATTR PinName Vsense1
PINATTR SpiceOrder 27
PIN -208 -336 LEFT 8
PINATTR PinName SW1
PINATTR SpiceOrder 29
PIN -208 -528 LEFT 8
PINATTR PinName TG1
PINATTR SpiceOrder 30
PIN -208 -432 LEFT 8
PINATTR PinName Boost1
PINATTR SpiceOrder 31
PIN -208 -240 LEFT 8
PINATTR PinName BG1
PINATTR SpiceOrder 32
PIN -48 -592 TOP 8
PINATTR PinName IntVcc
PINATTR SpiceOrder 33
PIN 48 -592 TOP 8
PINATTR PinName PGND
PINATTR SpiceOrder 34
PIN -144 -592 TOP 8
PINATTR PinName Vin
PINATTR SpiceOrder 35
PIN 208 -240 RIGHT 8
PINATTR PinName BG0
PINATTR SpiceOrder 36
PIN 208 -432 RIGHT 8
PINATTR PinName Boost0
PINATTR SpiceOrder 37
PIN 208 -528 RIGHT 8
PINATTR PinName TG0
PINATTR SpiceOrder 38
PIN 208 -336 RIGHT 8
PINATTR PinName SW0
PINATTR SpiceOrder 39
PIN 144 -592 TOP 8
PINATTR PinName SGND
PINATTR SpiceOrder 41
