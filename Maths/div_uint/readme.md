Módulos para la realización de divisiones enteras sin signo con resto, de 8, 16 y 32 bits.

Están los módulos principales; también ejemplos sencillos para prueba rápida para 8 y 16 bits.

El algoritmo de división está realizado en verilog y pertenece a "mcleod_ideafix" del foro http://www.forofpga.es/viewtopic.php?t=288

En esta carpeta están los módulos con el algoritmo dentro de una caja de "código" de Icestudio. Éstos son muy eficientes, da el resultado en número de bits + 1 ciclos de reloj. Eso significa que el algoritmo de división de 8 bits (por ejemplo) utiliza 9 ciclos de reloj.

La carpeta "div_successive_sum" se encuentran dos módulos (8 y 16 bits) y ejemplos respetivos para dividir dos números enteros con resultado entero, no da el resto, sólo el cociente. Está hecho con módulos de Icestudio, pero al ser de "sumas sucesivas" (funciona como la resta sucesiva) es mucho menos eficientes que los módulos que se encuentran aquí. Los he dejado como ejemplo de sumas sucesivas que funciona como restas sucesivas.

La carpeta "examples" está vacía, en el futuro será borrada.

Información complementaria: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/twYik1JTHyg
