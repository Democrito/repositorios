# OLED Editor with Scroll

![](https://github.com/Democrito/repositorios/blob/master/experiments/OLED/OLED_scroll/OLED%20editor%20with%20scroll.PNG)

This is an example of vertical scrolling text. It is not an official circuit because it needs to receive character strings that end in LF (ASCII 10). Otherwise, you will make mistakes on the screen. It can be functional as a visual terminal, but as long as it ends up receiving an LF at the end of the string.

This circuit only works with SSD130x OLEDs, with SH1106 it doesn't work. I send 1024 bytes at once and the **"SH"** does not accept this mode of work, they work by paging.

If you need help **[click here](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre)**.
