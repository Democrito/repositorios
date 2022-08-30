# LCD via I2C

When we want to try to connect an LCD to an FPGA we find that many cables have to be used. There is an easy way to summarize the cables, which is by using the integrated HD44780, it summarizes a lot of cables into just two, and obviously the two power cables.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/ex-serial-lcd-i2c.PNG)

The .ICE that I attach in the codes section I have left you with an example. It is about sending text to the LCD screen through a serial terminal. This example is very limited because it only does that, it writes to the screen and doesn't deal with the carriage returns or special functions that we are used to. On a 16x2 screen you can only type on the first line, then whatever you keep typing disappears, but if you insist it reappears on the second row. On a 16x4 or 20x4 screen you will see that when you finish typing in the first row the text starts to appear in the third row, then the second and finally the fourth row. And if you continue, you will erase the text you have written before, for the new text. Maybe in the future I will make a full controller, right now I need to attend to other projects.

If you double click on the LCD-I2C module, you will see that each of its parts is explained inside.

If you want to learn all about LCD screens and drive it from an FPGA, [click here](https://github.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/wiki/Controlador-LCD-16x2).    
And to see many examples of using the LCD with an FPGA, [click here](https://github.com/cavearr/icecrystal/tree/master/examples), it's a mine!

I leave you with a retro photo I took of this project.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/fotoExample.JPG)
