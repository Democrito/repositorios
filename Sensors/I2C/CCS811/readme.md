
**CCS811.ice** es el módulo que controla este circuito.

**example_CCS811.ice** es un ejemplo de funcionamiento a través del serial.

**CCS811.txt** Sólo es un archivo para ver cómodamente el código que ejecuta un pequeño micro-controlador interno. El código está contenido en una RAM interna preprogramada que se comporta a la vez como ROM y RAM.

Los detalles sobre el funcionamiento lo encontrarás aquí:

https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/zpN-ueBAqHE/m/KRDAu-4_AQAJ

La carpeta "**CCS811newMicro**" es un experimento donde utilizo un nuevo micro de 16 bits con el que estoy experimentado y validando su buen funcionamiento. Lo estoy probando con diferentes periféricos, includo el CCS811. Al ser de 16 bits y con nuevas funciones ocupa más espacio.

Nota importante: A partir de la versión de toolchain 8.0 las entradas al aire no las considera a cero y no sintetiza esas partes (casi siempre son resets de contadores al aire). Me llevaría mucho tiempo corregir todos los circuitos con esta condición, pero si deseas este circuito corregido, avísame y te lo paso corregido y de paso lo subo aquí también corregido. De todas formas poco a poco iré corrigiendo esta condición nueva.
