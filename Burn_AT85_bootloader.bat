"%~dp0\hardware\tools\avr/bin/avrdude" -C"%~dp0\hardware\tools\avr/etc/avrdude.conf" -v -pattiny85 -cstk500v1 -PCOM5 -b19200 -Uflash:w:"%~dp0\ATtiny85.hex":i -U lfuse:w:0xe1:m -U hfuse:w:0xdd:m -U efuse:w:0xfe:m
@pause
