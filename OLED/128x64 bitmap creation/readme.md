# 128x64 bitmap creation

## In this section I explain how to create a 128x64 bitmap to use as a wallpaper.

**None of this will be necessary in the near future, because it will already be integrated into Icestudio. But for now we have to do it manually.**

We are going to do three processes. The first is to create or load a drawing of size 128x64 pixels and save it as a BMP. The second is to use a program called LCDAssistant that transforms the drawing into a hexadecimal bitmap in C. And finally, we need to remove the C format and be left with just the hexadecimal part.

# Creating a BMP image.

*I'm going to explain it my way, if something confuses you (because I use images in Spanish), for this section [**go here**](https://exploreembedded.com/wiki/Displaying_Images_and_Icons_on_GLCD), and once you finish that part, skip to the last section [**here**](https://github.com/Democrito/repositorios/edit/master/OLED/128x64%20bitmap%20creation/readme.md#notepad).*

In Windows you open the Paint that comes by default. You give to change size:

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/1.png)

Then uncheck the box "Keep aspect ratio" (here I forgot to frame it in red) and choose "pixels" and put 128 and 64.

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/2.png)

Write and/or draw whatever you want inside that white box and save it as "Monochromatic Bitmap" (ie pure black and white) and give it the extension ".bmp".

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/3.png)

You go to this website and download this program: (click on "LCD Assistant.zip")

http://en.radzio.dxp.pl/bitmap_converter/

You run it.

File ----> Load and upload the BMP you drew earlier.

You leave everything as it is, you only change what it says: "Width" and "Height" and put 128x64 (the same measurements of our oled in pixels). Most likely, he's already put those numbers in, but make sure.

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/4.png)

And finally, you save the file as txt, in my case it is now "example.txt".

## Notepad++

Now we need a cool text editor called [**"notepad++"**](https://notepad-plus-plus.org/downloads/)

We open the txt file with it, or you open **notepad++** and then load it.

You will get something like this:

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/5.png)

You have to copy only what the hexadecimal part puts, nothing more, that I have put in gray (actually it is selected text, to be copied), without braces, without anything else.

You copy that, delete everything (there should be nothing left) and paste. Now only what you copied will remain, that is, the hexadecimal numbers with their commas and spaces, nothing more.

You give "control F" (find) and we are going to eliminate what we are not interested in, we only want the values, but without the 0x, neither the commas nor the spaces, but they must be "indented" with a " new line "( \n). Relax, let's go by steps.

When you press "control F" you will see an option that says replace. You choose it.

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/6.png)

And you leave everything as you see in the image. "Replace" and the rest.

Now we are going to eliminate everything that does not interest us. The "0x" does not interest us, we put it to look for "0x" and we replace it with nothing, not even space, it is with nothing.

And you click "Replace All"

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/7.png)

Now we are going to remove the comma and a space and replace it with "\n". And we click "Replace All".

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/8.png)

And now we search for "," (just commas, no spaces) and replace with nothing. We click on "Replace all".

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/9.png)

We almost have it. This program puts the line number, if the last hexadecimal number is 1024, all is well.

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/10.png)

Now copy everything and paste it into an Icestudio memory box. There you will have the bitmap, which is the image that will appear on the screen.

This is an example already working:

![](https://github.com/Democrito/repositorios/blob/master/OLED/128x64%20bitmap%20creation/img/oled-fpga.jpg)



