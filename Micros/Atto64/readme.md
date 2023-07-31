# ATTO

## Introducción:

Atto es un pequeño microcontrolador que está especialmente diseñado para manejar protocolos seriales como I2C y SPI. Hay varias versiones, pero sólo me basaré en la última actualización.

Este pequeño micro ocupa unos 450 LCs, pero puede aumentar en las adaptaciones para el protocolo I2C o SPI, quedando en unos 500 y pocos LCs.

Permite direccionar hasta 64KB, y está compuesto por 13 instrucciones básicas, la mayoría de las veces sólo se usan unas pocas, como por ejemplo, envíar paquetes de datos, salto condicional y salto directo a una zona de la memoria. No tiene ALU porque no está diseñado para calcular, sólo para enviar y recibir información.

## Instrucciones máquina:

Las instrucciones máquina mide un byte, y de este byte los dos bits más bajos (LSB) indican cuántos bytes compone la instrucción completa. Por ejemplo "F3" significa salto directo, por tanto el primer byte es la instrucción en sí de salto directo, y los dos bytes siguientes es la dirección de memoria a la que ha de saltar. De la instrucción "F3", la "F" es una letra arbitraria, podría haber sido cualquier otra, pero había que definirla con alguna letra y elegí la "F" para esta instrucción. El "3" significa que esa instrucción está compuesta por la propia instrucción y le acompaña los dos bytes que representan la dirección de memoria a la que hay que saltar, es decir, que está compuesta por 3 bytes.

Recuerda que los dos últimos bits indica de cuántos bytes se compone la instrucción completa, eso significa que si termina en '3', 'B' ó 'F' es que está compuesta esa instrucción por 3 bytes. Si termina en 1, es un byte único (sólo instrucción), no le acompaña otros bytes. Y de momento no existe una instrucción completa de 2 bytes.

Ahora pasamos a ver las 13 instrucciones máquina. No olvides que siempre-siempre vamos a utilizar la notación hexadecimal, nunca introduzcas valores decimales.

### F3 // salto directo o absoluto:
Equivale al "goto" del Basic. Salta directamente a la dirección de memoria que le indiques. Escribes "F3" y los dos bytes siguientes es la dirección de memoria a la que ha de saltar. El formato es "**big-endian**", lo diseñé así porque me suponía poco esfuerzo y es más intuitivo. Es decir, que después de escribir "F3" pones el byte alto primero, y luego el byte bajo.

Ejemplo:
Quiero saltar a la dirección 0x01BC, entonces escribimos:
F3
01
BC

La instrucción máquina F3 le añadí una particularidad, si encuenta una instrucción "Return" vuelve a la posición de memoria + 3 desde la que saltó (la siguiente instrucción antes de saltar). Es decir, que se puede comportar tanto como un "goto" como un "gosub" del Basic o "call" en C, aunque "call" es más bien una llamada a una función. El "return" o "ret", sólo se permite una sola vez, no se puede anidar saltos, es de un sólo uso. La instrucción "return" la veremos más adelante.







