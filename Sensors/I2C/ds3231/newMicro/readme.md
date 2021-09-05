# Atto 64K con DS3231

**"Serial_Atto64K_ds3231.ice"** hace exactamente lo mismo que la versión anterior (es un ejemplo para el serial), pero en su interior contiene un nuevo microcontrolador de 16 bits en vez de 8. La parte I2C está mejorado implementando nuevas funciones de ese protocolo.

**"ds3231.txt"** Contiene el programa que ejecuta el micro de 16 bits, pero es sólo para verlo cómodamente desde un editor de texto, el programa ya lo lleva integrado dentro del ICE. Los nombres de las instrucciones máquina han cambiado (pendiente de documentar), además de que tiene nuevas instrucciones máquina.
