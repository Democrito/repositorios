El formato "Qn.n" sirve para poder hacer operaciones matemáticas directas. Pero una vez realizadas se necesita transformar a un formato que pueda ser representado y entendido por un ser humano. Los dos módulos que se encuentran aquí tienen esa función. Pones un número en formato **Qn.n** (siempre positivo) en la entrada de datos y cuando le das un tic en **start** enviará ese valor al puerto serie. Si la entrada **error** está a **1**, al darle **start** enviará al puerto serie el mensaje "Error!", sin importar lo que haya en la entrada de datos.

Si te fijas en las imágenes de abajo por un momento, verás que uno de los módulos es **Q8.8** y el otro es **Q16.16**. Esto significa que para **Q8.8** tiene una entrada de 16 bits, donde el byte alto es la parte entera y el byte bajo es la parte decimal. Lo mismo para **Q16.16**, tiene una entrada de 32 bits donde los 16 bits altos es la parte entera y los 16 bits más bajos es la parte decimal.

![](https://github.com/Democrito/repositorios/blob/master/Serial_Maths/image/ConvertQ0808formatSerial.PNG)

El módulo "Converts_Q8_8_format_to_serial.ice" convierte un formato binario positivo Q8.8 a notación decimal (máximo valor 255 en la parte entera) con dos decimales (máximo valor .99 en a parte decimal) y lo envía a un terminal serie.

![](https://github.com/Democrito/repositorios/blob/master/Serial_Maths/image/ConvertQ1616formatSerial.PNG)

El módulo "Converts_Q16_16_format_to_serial.ice" hace lo mismo que el anterior, pero para el formato Q16.16. La parte entera puede representar de 0 hasta 65535, y la parte de decimales puede representar de 0 hasta 9999.


Para ver ejemplos de cómo se utiliza haz clic en [aquí](https://github.com/Democrito/repositorios/tree/master/Maths/div_fix_point#ejemplos-de-implementaci%C3%B3n-a-trav%C3%A9s-del-puerto-serie)
