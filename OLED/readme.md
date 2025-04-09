# Setup and technical details for the operation of an OLED.

# SH1106 & SSD130x - SPI & I2C

## Pins according to the protocol

*OLED display power pins may be reversed, they are not always in this order.*

**I2C:**

| GND | VDD | SCL | SDA | RES |

* GND: 0V   
* VDD: 3.3V or 5V (It starts with 3.3V and if it doesn't turn on put 5V on it.)
* SCL: Serial clock   
* SDA: Serial data  
* RES: Reset. The most common is that it does not have this pin, but there are some that do, it usually goes to logical 1.

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

## Power supply for OLED screens  
I have many OLED screens and not all of them agree on the supply voltage. Some need to be powered with 3.3V exclusively, others need 5V exclusively, and others can be powered with both voltages.

If you don't know what voltage your screen needs, start with 3.3V, if it works you already have it, but if it doesn't turn on or does strange things then feed it with 5V.  

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

## A first approach to the depths  

Click [this link](https://github.com/Democrito/repositorios/tree/master/OLED/Initial_Concept), it will take you to some modules made with Icestudio that will help you better understand how everything works.
