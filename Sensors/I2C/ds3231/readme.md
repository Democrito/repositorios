## RTC DS3231.

**"ds3231.ice"** is the main module to control this RTC.

**"serial_ds3231.ice"** is an example where data is transmitted through a serial port.

**"ds3231.txt"** is the internal code (machine language) that handles the I2C part and other internal electronic management. This file is only used to see inside what the internal code is, nothing more.

**"newMicro"** Contains the example for the serial, but with a new 16-bit microcontroller (instead of 8-bit here). It also contains a module for I2C that is updated with new features. They are tests that I am doing to test that the new micro works well.

**Information, questions and answers: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/UrntmXPgsac**
