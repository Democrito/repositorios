
Sensor de campo magnético de 3 ejes para Icestudio.

Info: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/ZyD4azqhqFI/m/6RlJN5n_AwAJ

Esta carpeta contiene el módulo de control y un ejemplo.

En la carpeta **Prog** contiene un experimento, es otra versión con otra filosofía en el que se programa el módulo con código máquina.

Nota importante: A partir de la versión de toolchain 8.0 las entradas al aire no las considera a cero y no sintetiza esas partes (casi siempre son resets de contadores al aire). Me llevaría mucho tiempo corregir todos los circuitos con esta condición, pero si deseas este circuito corregido, avísame y te lo paso corregido y de paso lo subo aquí también corregido. De todas formas poco a poco iré corrigiendo esta condición nueva.
