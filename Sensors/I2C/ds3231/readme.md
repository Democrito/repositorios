## RTC DS3231.

**"ds3231.ice"** es el módulo principal para controlar este RTC.

**"serial_ds3231.ice"** es un ejemplo donde los datos son transmitidos a través de un puerto serie.

**"ds3231.txt"** es el código interno (lenguaje máquina) que maneja la parte de I2C y otras gestiones de electrónica interna. Este archivo sólo sive para ver interiormente cuál es el código interno, nada más.

**"newMicro"** Contiene el ejemplo para el serial, pero con un nuevo microcontrolador de 16 bits (en vez de 8 bits de aquí). También contiene un módulo para I2C que está actualizado con nuevas funciones. Son pruebas que voy haciendo para testear que el nuevo micro trabaja bien.

**Información, preguntas y respuestas: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/UrntmXPgsac**
