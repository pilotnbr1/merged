#!/bin/sh

#rv1126
i2cset -f -y 3 0x2C  0x20 0x20
i2cset -f -y 3 0x2C  0x21  0xE0
i2cset -f -y 3 0x2C  0x22  0x13
i2cset -f -y 3 0x2C  0x23  0xD2
i2cset -f -y 3 0x2C  0x24  0x01
i2cset -f -y 3 0x2C  0x25  0x2E
i2cset -f -y 3 0x2C  0x26  0x00
i2cset -f -y 3 0x2C  0x27  0x16
i2cset -f -y 3 0x2C  0x28  0x01
i2cset -f -y 3 0x2C  0x29  0x17
i2cset -f -y 3 0x2C  0x34  0x80
i2cset -f -y 3 0x2C  0x36  0xD2
i2cset -f -y 3 0x2C  0xB5  0xA0
i2cset -f -y 3 0x2C  0x5C  0xFF
i2cset -f -y 3 0x2C  0x2A  0x01
i2cset -f -y 3 0x2C  0x56  0x90
i2cset -f -y 3 0x2C  0x6B  0x71
i2cset -f -y 3 0x2C  0x69  0x29
i2cset -f -y 3 0x2C  0x10  0x55
i2cset -f -y 3 0x2C  0x11  0x88
i2cset -f -y 3 0x2C  0xB6  0x20
i2cset -f -y 3 0x2C  0x51  0x20
#i2cset -f -y 3 0x2C  0x14  0x043
#i2cset -f -y 3 0x2C  0x2a  0x049
i2cset -f -y 3 0x2C  0x09  0x10
