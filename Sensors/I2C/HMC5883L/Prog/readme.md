
Este es otro ejemplo de controlador para el HMC5883L, pero uso una versión programable.

En el interior contiene un pequeño microcontrolador diseñado especialmente para I2C.

Recuerda que ambos archivos han de estar en la misma carpeta.

El archivo .list contiene el programa en código máquina.

Nota importante: A partir de la versión de toolchain 8.0 las entradas al aire no las considera a cero y no sintetiza esas partes (casi siempre son resets de contadores al aire). Me llevaría mucho tiempo corregir todos los circuitos con esta condición, pero si deseas este circuito corregido, avísame y te lo paso corregido y de paso lo subo aquí también corregido. De todas formas poco a poco iré corrigiendo esta condición nueva.
