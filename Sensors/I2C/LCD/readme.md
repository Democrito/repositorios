# LCD via I2C

When we want to try to connect an LCD to an FPGA we find that many cables have to be used. There is an easy way to summarize the cables, which is by using the integrated HD44780, it summarizes a lot of cables into just two, and obviously the two power cables.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/ex-ldc-serial.PNG)

The ICCEE that I attach in the codes section I have left you with an example. It is about sending text to the LCD screen through a serial terminal. This example is very limited because it only does that, it writes to the screen and doesn't deal with the carriage returns or special functions that we are used to.

If you double click on the LCD-I2C module, you will see that each of its parts is explained inside.

If you want to learn all about LCD screens and drive it from an FPGA, ![click here](https://github.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/wiki/Controlador-LCD-16x2).

I leave you with a retro photo I took of this project.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/fotoExample.JPG)
