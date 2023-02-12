# Universal modules for drawing lines with wallpaper (skin)
# Compatible with I2C and SPI protocols
# For 128x64 monochrome OLED SSD130x & SH1106

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/img/Universal%20SPI%20and%20I2C%20main%20modules%20for%20SSD%20and%20SH.PNG)

This folder contains examples for drawing one or more lines with a wallpaper (skin). You will see that within the subfolders they are divided into two protocols: SPI and I2C, and both folders contain the same examples.

The "2D_rotations" folder contains examples for SPI and I2C where geometric figures and lines are rotated.

If you look at the image above you will see that the two modules (I2C and SPI) have a very similar pinout, just change the appropriate pins for the protocol they are designed on.

## Pinout

**Pin "choose":** This pin allows us to choose what type of screen we want to use. If we put a '1' on that pin, we will be telling it that we are going to use a SH1106 screen; and if we put a '0' on that same pin, we are telling it that we are going to use an SSD130x screen.

**Pin "initic":** This pin is used to notify the outside world that it has completed the configuration and is available to work.

**Pin "bmp":** This pin can be connected to a memory box, where the wallpaper would be and it always occupies 1024 bytes.

**Pin "Hz":** This pin is the I2C frequency, which can be 100 KHz or 400 KHz. If for example we put 400KHz it will never be an exact frequency, in this case it would be close to 350KHz. This is because the main clock (in my case 12MHz) is divided by a multiple of 2 and does not always match the frequency we want. But you can try putting higher frequencies until you get to the point where it stops working. Then you get a little below that frequency and you will be working at the maximum speed that your screen supports. Please note that overclocking only works for a specific display, putting a different display might have a different overclocking.

The SPI module does not have the "Hz" pin because it operates at a fixed frequency of 3 MHz.

### Pins according to the protocol:

The main **I2C module** only has 2 pins which are SDA (serial data) and SCL (clock). The I2C outputs do not need pull-up resistors, at no time does it enter a floating state because the I2C it carries is write-only, that is, it never reads.

The main **SPI module** is 4-wire:

The "RES" (reset) pin should be brought to logic 1 (3.3V or 5V); if you set it to 0 then it will reboot.

**Pin assignment:**

GND---VDD---SCK---SDA---RES---DC---CS

GND: 0V   
VDD: 3.3V or 5V (I have an SSD display that only works if I feed it with 5V)   
SCK: Clock   
SDA: Data out (MOSI)   
RES: Reset (reverse logic)   
DC: Data / Command   
CS: Chip Select (reverse logic)   
   
**The rest of the pins are common to both modules and work as follows:**

This circuit works by paging. The SH1106 always works by paging, and the SSD130x allows you to page or send 1024 bytes in a row. The configuration in this case is common to both screens (by paging). The Adafruit libraries also work like this to maintain compatibility between the two displays.

Paging consists of sending 128 bytes in a row, but indicating the page number on which you want to do it. The screen has 8 pages (it's actually 8 bit vertical x 128). The circuit sends a command telling it which page it wants to write to and then "paints" the 128 bytes, then tells it that it wants to paint the next page, and paints those 128 bytes, like this 8 times.

 78 00    B0 10  02           <-- command for switching to page 0 (B0) of the buffer.   
 78 40    ..... Paint 128 bytes.   
    
 78 00    B1 10  02           <-- command for switching to page 1 (B1) of the buffer.   
 78 40    ..... Paint 128 bytes.   
    
 ..... idem for pages 3,4,5,6   
    
 78 00    B7 10  02            <-- command for switching to page 7 (B7) of the buffer.   
 78 40    ..... Paint 128 bytes.   
    
This example would be for the SH1106. To use the SSD130x, the last byte of the configuration command that indicates the page, instead of "'02" would be changed to "00". "02" means a 132 byte wide display is being used (this would be for the SH1106), and a "00" means a 128 byte wide display is being used (this would be for the SSD130x).

The bytes "78 00" means that we are going to send configuration commands and they are all that follow.   
The bytes "78 40" means that we are going to paint on the screen, in this case there are 128 bytes in a row.   
 
The initial configuration is common for both types of screens and is configured with paging. What indicates that we are using one screen or another is only that final byte. (00 or 02).

## How to memorize lines and paint on the screen.

The operation is common to both modules, that is, it works the same with the SPI module as with the I2C module.
This is the important part to know how to handle these modules. With external electronics we will tell you where to paint one or more lines.

1.) To draw a line, we put the coordinate data (x0,y0), (x1,y1) and give it a tick on the "startln" pin and wait for a tick on the "nextln" pin . If you want to draw more lines, repeat the same thing again. At this point, the lines are "painted" (calculated) into memory, nothing is sent to the screen.

2.) When you want to see the drawing on the screen, give the "print" pin a tick. At this point the entire content of the memory is sent to the screen. Wait for a "done" tick to return to point 1.

It is very easy to handle and has no mystery.

To start familiarizing yourself with the circuit, [**go here**](https://github.com/Democrito/repositorios/tree/master/OLED/Lines/Simple_examples), it's the simplest example out there.

## Differences in sending data, depending on whether it is I2C or 4-wire SPI.

When we send data via I2C, it is always headed by the address byte and then by one or more commands. However, the 4-wire SPI does not issue addresses or command bytes.
The address in SPI is always fixed, and to know if we are sending data or commands it is done through the DC pin. This makes it work a little faster by avoiding the address and command bytes. It must be remembered that in our case we are working at a frequency of 3 MHz. SPI screens have a maximum operating speed of 10 MHz.

## Test of the 4 points in the corners.

Many times it happens that we don't know if our screen is SSDxxxx or SH1106, rarely does the manufacturer specify it on the silkscreen. In all the examples you'll find in this project (with a few exceptions) I put a single pixel in each corner of the screen. This will help us to know if our screen is SSDxxxx or SH1106.

Look at this image:

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/img/good.JPG)

The only thing we have to look at are the 4 corner points, the rest of the image does not interest us. If you see the 4 pixels in each corner it means that you have selected the screen correctly from the "choose" pin. You don't have to do anything, everything is fine.

Now look at this other image:

![](https://github.com/Democrito/repositorios/blob/master/OLED/Lines/img/bad.PNG)

Only two points are visible correctly and the other two are scattered. This means that in the choice of the pin "choose" is the other way around. If that pin is at '1', you should set it to '0', and if it's at '0', you should set it to '1'. That's it and once you upload the circuit back to the FPGA everything will appear fine.

And from all this we deduce what type of screen we are handling, if an SSDxxxx or a SH1106.




