
# Example to draw a line manually

We are going to draw a fixed line using two pushbuttons to familiarize ourselves with the operation of the module that creates the lines, whether it is I2C or SPI, they both work exactly the same.

I put the two schemes that you will see in the examples (ICE) that you have above to download. It does not matter now if it is SPI or I2C, what we are going to do is familiarize ourselves with how it works and it is the same in both cases.

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/Simple_examples/img/example%20manual%20line%20OLED%20I2C.PNG)
![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/Simple_examples/img/simple%20draw%20line%20SPI.PNG)

You have to choose what type of screen you have through the "choose" pin. That pin must be at '1' if it is a SH1106 screen or at '0' if it is an SSDxxxx.

Since we are going to operate this circuit with buttons, that is, at "human" speed, we do not need the output signals that warn that it is done. However, in order for the circuit to synthesize smoothly, we assign those outputs to whatever pins we're not using. That's why those two outputs are labeled "NC" (no connection).

Once you have everything hooked up, upload the circuit and let's see what happens.

At first, the screen may be displayed like this:

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/Simple_examples/img/snow.jpg)

Perhaps it could also display completely black, with no pixels.

Now press SW2 (print). Memory has wallpaper loaded. We haven't drawn any lines yet, so only what is in memory will appear, i.e. the wallpaper, and there are 4 dots (single pixel) in the corners.

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/Simple_examples/img/4-dots.jpg)

What we just did is tell it to copy the contents of the memory to the OLED (print).

If you see that the 4 points do not appear in each corner, it means that you have to change the configuration in the "choose" pin, that is, if it is set to '0' you have to set it to '1', or vice versa.

Now we are going to create a line, but first we have to create it in the memory and then we will copy the contents of the memory to the OLED screen.

Press SW1 and the line will be created in memory, however we will not see anything on the screen, since it has only done that, calculate the line and put it in memory for the coordinates that we have given (x1,y1), (x0, y0).

Now yes, press SW2 (print) and the line will appear on the screen, that is, the memory content has been transferred to the OLED.

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/Simple_examples/img/diagonal.jpg)

The X axis works the same as in math, but the Y axis starts at the top left. That's why the line goes from top left to bottom right: (0,0) to (127,63)

This is a fixed example, so it only does this. To start over it is necessary to remove power from both the FPGA and the OLED. I do it by unplugging the USB that connects to the FPGA and since the OLED also feeds it with the FPGA, both elements are turned off. I plug it back in and can repeat the experiment.
