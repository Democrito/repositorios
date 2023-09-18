El formato "Qm.n" sirve para hacer operaciones matemáticas directas en punto fijo.

Cuando queramos ver por el puerto serie un resultado que está en notación Qm.n, necesitamos convertirlo a "humano" para poder verlo por el puerto serie.
De la misma manera, si queremos introducir números reales (con signo y decimales) hemos de convertir de real a Qm.n

**De Qm.n a Serial**

Si te fijas en las imágenes de abajo por un momento, verás que uno de los módulos es **Q8.8** y el otro es **Q16.16**. Esto significa que para **Q8.8** tiene una entrada de 16 bits, donde el byte alto es la parte entera y el byte bajo es la parte decimal. Lo mismo para **Q16.16**, tiene una entrada de 32 bits donde los 16 bits altos son la parte entera y los 16 bits más bajos son la parte decimal.

![](https://github.com/Democrito/repositorios/blob/master/Serial_Maths/image/ConvertQ0808formatSerial.PNG)

El módulo "Converts_Q8_8_format_to_serial.ice" convierte un formato binario sin signo Q8.8 a notación decimal (máximo valor 255 en la parte entera) con dos decimales (máximo valor .99 en a parte decimal) y lo envía a un terminal serie.

![](https://github.com/Democrito/repositorios/blob/master/Serial_Maths/image/ConvertQ1616formatSerial.PNG)

El módulo "Converts_Q16_16_format_to_serial.ice" hace lo mismo que el anterior, pero para el formato Q16.16 (recuerda que es sin signo). La parte entera puede representar de 0 hasta 65535, y la parte de decimales puede representar de 0 hasta 9999.

![](https://github.com/Democrito/repositorios/blob/master/Serial_Maths/image/signQ16_16_to_serial.PNG)

El módulo "Converts_Q16_16_Sign_format_to_serial.ice" hace lo mismo que el anterior, pero contempla el signo. Esto quiere decir que puedes representar números desde el -32768.9999 hasta el 32767.9999.

Para ver ejemplos de cómo se utiliza haz [clic aquí](https://github.com/Democrito/repositorios/tree/master/Maths/div_fix_point#ejemplos-de-implementaci%C3%B3n-a-trav%C3%A9s-del-puerto-serie)

Pones un número en formato **Qm.n** (recuerda que es con signo, por tanto si es negativo ha de ser en complemento a 2) en la entrada de datos y cuando le das un tic en **start** enviará ese valor al puerto serie. Si la entrada **error** está a **1**, al darle **start** enviará al puerto serie el mensaje "Error!", sin importar lo que haya en la entrada de datos.

**De Serial a Qm.n**

"Converts_serialRX_real_numbers_to_Q16_16_sign.ice" nos permite hacer entradas de datos, esto significa que nos convertirá los números que vienen del puerto serie a formato Q16.16 con signo.

![](https://github.com/Democrito/repositorios/blob/master/Serial_Maths/image/Real_to_signQ16_16.PNG)

El rango de entrada puede ser desde -32768.9999 hasta 32767.9999 y te lo convertirá a Q16.16 con signo.

Si dominas el punto fijo, sabrás que de un Qm.n puedes pasar a otro de distinta resolución, sólo requiere de una conversión de buses. Te dejo una imagen de ejemplo para convertir un Q1.10 a Q16.16 (es un ejemplo)

![](https://github.com/Democrito/repositorios/blob/master/Serial_Maths/image/casar%20bits.png)

"example_conversion_real_to_Q16_16_to_real.ice" es un ejemplo que sirve para ver el funcionamiento de dos módulos complementarios. Entras un número real y lo convierte a Q16.16, después otro módulo lo vuelve a convertir a serie. De esta manera comprobamos que ambos módulos funcionan bien: la salida es la misma que la entrada.

![](https://github.com/Democrito/repositorios/blob/master/Serial_Maths/image/serial_conversions_examples_Q16_16_fixed_point.PNG)
