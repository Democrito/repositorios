# SPI Master Multibytes

![](https://github.com/Democrito/repositorios/blob/master/SPI/SPI_Master/SPI_Master_Multibytes.png)

This module is a multibyte SPI Master and that means that it can send and receive information packets from one byte to infinite bytes in a row.

**Characteristic:**

* Works at a fixed speed of 3 Mhz.
* Allows 4 working modes (Mode 0, 1, 2 and 3).
* Multibyte, that is, it allows sending and receiving packets of variable information.
* Intuitive and very simple operation.

**Functioning:**

If we put a 0 in the "mode" pin, it allows to work in modes 0 and 1. And if we put a 1, it allows to work in modes 2 and 3. I still have to verify the operation in modes 2 and 3.

The default output of **cs** is 1. When we want to send a byte (putting that byte in **di[0:7]**) we have to give it a **start** tick, then **cs** will be set to 0 and data will start to come out starting with the highest bit and ending with the lowest. Every bit that goes out of **mosi** (or goes in of **miso**) it is validated with the "sck" pin; **cs** will stay at 0 and will not be set to 1 until we tick the **stop** pin. This mode of operation allows us to send one byte or millions of them, allowing us to work with information packets of variable width. When we do reads via **miso** on the parallel output **do[7:0]** we will get the byte reconstructed from serial to parallel.

Let's say we want to send 4 bytes in a row, for example the bytes with values **0F, 00, 55, AA**. We put the first value (0F) in **di[7:0]** and tick **start**, **cs** will be set to 0, and through the **mosi** and **sck** pin these bits of information will be validated, when it finishes sending that byte, a tick will be generated through **next* pin, then it's time to put the next byte which is "00" and give it a **start** tick again, and it will repeat everything mentioned above. Remember that **cs** is still at 0. When we reach the last byte to send and it has been sent, a tick will be output again through the **next** pin and since we have already finished sending the 4 bytes, that is when You have to tick in the **stop** pin and now **cs** will be set to 1.

Every time you want to send or receive a byte, you must hit tick in the **start** pin. The **cs** pin is responsible for validating the information packet, while it is in low state we can send and receive as many bytes as we need. Any sending and receiving (every time we hit in the **start**) will cause **cs** to be set to 0 and keep that state until we finally hit tick in the **stop**, only then **cs** will return to the value 1.

If you are familiar with the [counting machines](https://www.youtube.com/watch?v=TT8eNQ2egnw) designed by [Obijuan](https://www.youtube.com/watch?v=R59Q-MwFbM8&list=PLmnz0JqIMEzXaeYVzf2TfTzRekPIVoljw), you will notice that the operation is very similar, although I "play" with the **exec** signal of "the counter" to create the **sck** of the SPI module. If you open the circuit and look inside you will see that there is a counting machine and thanks to it the design was very simple. It could be said that this SPI module is an extended counting machine to perform the function of SPI Master.

The "SPI_Master_Multibytes.ice" file is the module to include in your design within ICEstudio.

The "Examples" folder contains a simple example where I use the MAX7912 to display a heart or letter A on an 8x8 LED matrix.

More information on how this module works here: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/v7BfxhlcMcA/m/sdjuF6gQBQAJ

