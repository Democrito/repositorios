# 128x64 bitmap creation

## In this section I explain how to create a 128x64 bitmap to use as a wallpaper.

**None of this will be necessary in the near future, because it will already be integrated into Icestudio. But for now we have to do it manually.**

We are going to do three processes. The first is to create or load a drawing of size 128x64 pixels and save it as a BMP. The second is to use a program called LCDAssistant that transforms the drawing into a hexadecimal bitmap in C. And finally, we need to remove the C format and be left with just the hexadecimal part.

