# Universal modules for drawing lines with wallpaper (skin)
# Compatible with I2C and SPI protocols
# For 128x64 monochrome OLED SSD130x & SH1106

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/img/Universal%20SPI%20and%20I2C%20main%20modules%20for%20SSD%20and%20SH.PNG)

This folder contains examples for drawing one or more lines with a wallpaper (skin). You will see that within the subfolders they are divided into two protocols: SPI and I2C, and both folders contain the same examples.

The "**Needle_Indicator**" folder contains examples for drawing a single line to use as a needle indicator (SPI & I2C). All the examples incorporate a wallpaper, which allows you to give a lot of play to a simple project. In this project you can see the potential that both combinations (a needle and a wallpaper) can give.

The "**2D_rotations**" folder contains examples for SPI and I2C where geometric figures and lines are rotated.

In the example circuits, the folders "**Needle_Indicator**" and "**2D_rotations**" contain two boxes with precomputed values of sine and cosine multiplied by the constant 63. For "**Needle_Indicator**" those values go through 180º and for "**2D_rotations**" those values go through 360º. In the boxes there are only 128 possible values, that means that for 180º it has a resolution of approx. 1.4º. and for 360º it has a resolution of 2.8º.

If you look at the image above you will see that the two modules (I2C and SPI) have a very similar pinout, just change the appropriate pins for the protocol they are designed on.

## Power supply for OLED screens

I have many OLED screens and not all of them agree on the supply voltage. Some need to be powered with 3.3V exclusively, others need 5V exclusively, and others can be powered with both voltages.

If you don't know what voltage your screen needs, start with 3.3V, if it works you already have it, but if it doesn't turn on or does strange things then feed it with 5V.

## Pinout

**Pin "choose":** This pin allows us to choose what type of screen we want to use. If we put a '1' on that pin, we will be telling it that we are going to use a SH1106 screen; and if we put a '0' on that same pin, we are telling it that we are going to use an SSD130x screen.

**Pin "initic":** This pin is used to notify the outside world that it has completed the configuration and is available to work.

**Pin "bmp":** This pin can be connected to a memory box, where the wallpaper would be and it always occupies 1024 bytes.

**Pin "Hz":** This pin is the I2C frequency, which can be 100 KHz or 400 KHz. If for example we put 400KHz it will never be an exact frequency, in this case it would be close to 350KHz. This is because the main clock (in my case 12MHz) is divided by a multiple of 2 and does not always match the frequency we want. But you can try putting higher frequencies until you get to the point where it stops working. Then you get a little below that frequency and you will be working at the maximum speed that your screen supports. Please note that overclocking only works for a specific display, putting a different display might have a different overclocking.

The SPI module does not have the "Hz" pin because it operates at a fixed frequency of 3 MHz.

## Pins according to the protocol

*OLED display power pins may be reversed, they are not always in this order.*

**I2C:**

| GND | VDD | SCL | SDA | RES |

* GND: 0V   
* VDD: 3.3V or 5V (It starts with 3.3V and if it doesn't turn on put 5V on it.)
* SCL: Serial clock   
* SDA: Serial data  
* RES: Reset. The most common is that it does not have this pin, but there are some that do.

The main **I2C module** only has 2 pins which are SDA (serial data) and SCL (serial clock). The I2C outputs do not need pull-up resistors, at no time does it go into a floating state.

**SPI:**

| GND | VDD | SCK | SDA | RES | DC | CS |

* GND: 0V   
* VDD: 3.3V or 5V (It starts with 3.3V and if it doesn't turn on put 5V on it.)
* SCK: Clock   
* SDA: Data out (MOSI)   
* RES: Reset pin should be brought to logic 1 (3.3V or 5V); if you set it to 0 then it will reboot (reverse logic)  
* DC: Data / Command   
* CS: Chip Select (reverse logic)   
   
The rest of the pins (startln, nextln, print and done) are common to both modules and it is [explained later](https://github.com/Democrito/repositorios/tree/master/OLED/Lines#how-to-memorize-lines-and-paint-on-the-screen).

## Pagination and screen type (SH vs SSD)

My layout always works by pagination. The SH1106 always works by paging, and the SSD130x allows you to page or send 1024 bytes in a row. The configuration in this case is common to both screens: by pagination. The [Adafruit libraries](https://learn.adafruit.com/monochrome-oled-breakouts/arduino-library-and-examples) also work like this to maintain compatibility between the two displays.

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/img/Pages%20OLED.PNG)

Paging consists of sending 128 bytes in a row, but indicating the page number in which you want to do it. The screen has 8 pages. The circuit sends a command telling it which page it wants to write to and then "paints" the 128 bytes (one page), then tells it that it wants to paint the next page and paints those 128 bytes, like this 8 times.

For example, for I2C it would be like this:

(The SPI OLEDs, in this case, do not send addresses or commands, that is, there would be no "78 00" or "78 40")

 78 00    B0 10  02           <-- command for switching to page 0 (B0).   
 78 40    ..... Paint 128 bytes.   
    
 78 00    B1 10  02           <-- command for switching to page 1 (B1).   
 78 40    ..... Paint 128 bytes.   
    
 ..... idem for pages 3,4,5,6   
    
 78 00    B7 10  02            <-- command for switching to page 7 (B7).   
 78 40    ..... Paint 128 bytes.   
 
![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/img/command%20page%20and%20type%20screen.PNG)
    
This example would be for the SH1106. To use the SSD130x, the last byte of the configuration command indicating the page, instead of "02" would be changed to "00". "02" means you are using a 132-byte wide display (this would be for the SH1106) and it set to 128, adding two empty bytes (pixels) to the beginning and two to the end of the display. "00" means no width adjustment.

The bytes "78 00 ..." means that we are going to send configuration commands and they are all that follow.   
The bytes "78 40 ..." means that we are going to paint on the screen, in this case there are 128 bytes in a row.   
 
The initial configuration is common for both types of screens and is configured with paging. What indicates that we are using one screen or another is only that final byte. (00 or 02).

## Differences in sending data, depending on whether it is I2C or 4-wire SPI

When we send data via I2C, it is always headed by the address byte and then by one or more commands. However, the 4-wire SPI does not issue addresses or command bytes.
In 4-wire SPI there is no address byte (does not exist), and to know if we are sending data or commands it is done through the DC pin. When we set the DC pin to '0', it means that we are going to send commands to it. And when we put that pin to '1', it means we're going to paint on the screen.

This makes it work a bit faster by avoiding sending the address byte or specifying with a byte that what comes after are commands.

It must be remembered that in our case we are working at a frequency of 3 MHz. SPI screens have a maximum operating speed of 10 MHz, and I think it has a 60 Hz screen refresh, but I'm not sure about this last data; the refresh rate is configurable. Further down this page there is an initial configuration, there is a command that takes care of this function, but I have never tried it.

## 4-wire to 3-wire SPI conversion

The 4-wire SPI of the OLED displays that we are using here is a particular case of SPI, because we always write to it, either to configure or to paint, but we never read data from the screen.

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/img/4%20wires%20to%203%20wires%20SPI.png)

The 4-wire SPI, having the DC pin to tell the OLED if we send commands or data to paint, the CS pin is not necessary if we are only going to use a screen. If so (and it is usually the usual) we can omit the CS pin and take it to ground (always selected, inverse logic). In this way, instead of using 4 cables, we use only 3 and the power ones.

The problem with using only three threads (eliminating CS) is that when making any change the image doesn't work out, it will do weird things. This is resolved by turning the FPGA and OLED off (turning the power off) and back on again. My advice is to always use 4 threads (CS included) and once your project is done and there are no changes, then put CS to ground, and now yes, you can use only 3 threads.

## How to memorize lines and paint on the screen

The operation is common to both modules, that is, it works the same with the SPI module as with the I2C module.
This is the important part to know how to handle these modules. With external electronics we will tell you where to paint one or more lines.

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/img/Scheme.png)

1.) To draw a line, we put the coordinate data (x0,y0), (x1,y1) and give it a tick on the "startln" pin and wait for a tick on the "nextln" pin . If you want to draw more lines, repeat the same thing again. At this point, the lines are "painted" (calculated) into memory, nothing is sent to the screen.

At this point what happens is that doing tick "startln" starts a Bresenham algorithm. Then each computed pixel is translated (it's another computation) to a 128x64 bitmap, and recorded pixel by pixel at the memory. When this algorithm finishes writing the line into memory, it produces a tick on the "nextln" output. You can put in memory as many lines as you want. In this section we only act on the memory. Remember that for each "startln" tick you must wait for a "nextln" tick to write another line in memory. You must also wait for a "nextln" tick before doing a tick to the "print" pin.

2.) When you want to see the drawing on the screen, give the "print" pin a tick. At this point the entire content of the memory is sent to the screen. Wait for a "done" tick to return to point 1.

Point 1 writes to memory and point 2 reads from memory, and those read data are sent to an SPI or I2C bus.

When going from point 2 to point 1, the memory is "cleared". Actually, at this point, what happens is that the wallpaper gets loaded and destroys everything that was in memory before. This is so because just before creating the first line the wallpaper is loaded.

## Test of the 4 points in the corners

Many times it happens that we don't know if our screen is SSDxxxx or SH1106, rarely does the manufacturer specify it on the silkscreen. In all the examples you'll find in this project (with a few exceptions) I put a single pixel in each corner of the screen. This will help us to know if our screen is SSDxxxx or SH1106.

Look at this image:

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/img/good.JPG)

The only thing we have to look at are the 4 corner points, the rest of the image does not interest us. If you see the 4 pixels in each corner it means that you have selected the screen correctly from the "choose" pin. You don't have to do anything, everything is fine.

Now look at this other image:

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/img/bad.PNG)

Only two dots are visible correctly and are shifted one pixel to the right or down depending on the position the screen is in (horizontal/vertical), and the other two are scattered.

This means that in the choice of the pin "choose" is the other way around. If that pin is at '1', you should set it to '0', and if it's at '0', you should set it to '1'. That's it and once you upload the circuit back to the FPGA everything will appear fine.

And from all this we deduce what type of screen we are handling, if an SSDxxxx or a SH1106.

## Initial configuration (by pagination)

OLED screens take a while to boot up when turned on or after a reboot, but I don't know how long that is. I know it's very fast, but just in case I put a 500ms timeout before sending it the initial setup commands.

After that time we can start sending the initial configuration data to the screen. For example, telling it what type of display we're going to use, how bright the pixels should be, whether we want to use paging or send 1024 bytes at a time, etc.

**The configuration that I am using is this, and remember that it is by pagination:**

(Initially I extracted this data from the configuration that uses an Arduino with the [Adafruit library](https://learn.adafruit.com/monochrome-oled-breakouts/arduino-library-and-examples) connected to an OLED SH1106)

AE // Turn off the screen   
D5 // Oscillator speed   
80 // the number on the left, if the value is too high, random dark intermittent horizontal lines appear. The figure on the right affects the refresh rate of the screen.   
A8 // Set max rows to 0x3F = 63   
3F // that is, it will go from 0 to 63, therefore we have 64 rows of pixels.   
D3 // offset   
00 // = 0.   
40 // Set start of line to 0.   
8D // Activate the 'charge pump'  
14 // ?  
20 // Horizontal writing mode;  
00 // = 0.  
A1 // Invert or not the X axis of the screen. With 'A0' reverse to how you see it.  
C8 // Invert or not the Y axis of the screen. With 'C0' reverse to how you see it.  
DA // Map COM pins  
12 // if the mapping doesn't work for you with '12', try '02'.  
81 // Contrast,  
DF // in theory this value has to be between 0x00 (min) and 0xFF (max).  
D9 // ?  
F1 // ?  
DB // ?  
40 // ?  
A4 // What is in memory is what it has to represent.  
A6 // A6 Puts the screen in Normal mode; A7 puts the screen in inverted mode, in the sense of a photographic negative.  
AF // Turn on screen.  
00 // ?  
10 // ?  
40 // ?  

## Bitmap

In [**this section**](https://github.com/Democrito/repositorios/tree/master/OLED/128x64%20bitmap%20creation) I explain how to create a wallpaper or drawing and transfer it to a memory box for Icestudio.

## Acknowledgment

To [**@joaquim**](https://github.com/jojo535275) for his help in the mathematical calculations and corrections in these aspects, contribution of ideas and very well achieved wallpapers. He is always there lending his shoulder to improve and contribute to the projects. I send you a big hug from here!

## Log

If you want to see the whole process, click on [**this link**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/FN34KJtfhSo). It is very extensive, but it reflects the work, doubts, corrections, etc., until to get here.
