### In this section I include I2C sensors and peripherals.

If you find a module that doesn't work, please let me know, it would mean there are in some modules inputs pins in the air inside the design. As of toolchain version 8.0, those inputs are not considered logical 0 and now they are antennas (noise source).

# How the write-only I2C module works

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/i2c%20only%20write.PNG)

If we put an 8-bit data (d[7:0]) and we tick the "send" pin, this module will send that data through the I2C, and this is done with as many bytes as we want and with the size of packets of bytes that we want (it is to repeat this action). When we tick the "stop" pin, the data packet is closed. The first byte must always be the I2C address. If you know the I2C protocol, you should know that with the first byte it sends, the I2C protocol "start" signal is automatically produced (because it is the first), and when it has finished sending data (of any width), when emitting a tick on the "stop" pin creates the I2C protocol's "stop" signal.

For this I2C module, the address is treated like any other data (it is not different from the rest of the data you send), so the byte of the address (which is 7 bits) must be multiplied by 2 to add the bit RW and form the 8 bits. You don't have to worry about anything, this conversion is done by the module directly. The ACK bit of the I2C protocol is added inside the module automatically (everything is automated).

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/ejemplo%20simple%20i2c.PNG)

To illustrate how simple it is to make it work, I leave you with this image. It is about sending 2 bytes through the I2C. To send two bytes we need a 1-bit counting machine, since that bit (q) will give us 0 and then 1; these values are the ones that will address the table. The counter is in charge of sending first "55" and then "AA" and everything will remain as a 2-byte packet with its "start" and "stop" signal of the I2C protocol. At the end of the send, the "done" signal from the I2C module will let us know that it is ready for another send. For any other information packet (2, 1234 or 1,000,000,000 bytes), a counting machine must be installed that reaches that sending number. To get variable packets, the counting machine must have an input with a variable limit.

If you view the signals through [PulseView](https://sigrok.org/doc/pulseview/0.4.1/manual.html), the first byte is always interpreted as an address, so it doesn't come out with the value 55 (in this example), but this doesn't mean it's wrong, just that it interprets the first byte as an address 7 bits instead of 8.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/Signals%20i2c%20example.PNG)

We can verify that the first byte, being the address, instead of "55" PulseWiew interprets it as "2A", however, if we read the binary part, we verify that it is "0101_0101", therefore it is "55". Everything's fine!
