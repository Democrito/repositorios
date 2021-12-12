### div_fix_point_Q8_8.ice

![](https://github.com/Democrito/repositorios/blob/master/Maths/div_fix_point/images/div_fix_point_Q8_8.PNG)

Este módulo realiza divisiones en formato Q8.8. La entrada **num[15:0]** es el numerador o dividendo, y la entrada **den[15:0]** es el denominador o divisor. En estas entradas de 16 bits hemos de recordar que los 8 bits más altos pondríamos la parte entera y en los 8 bits más bajos la parte de decimales porque es así el formato Q8.8. Una vez que colocamos los números que queremos dividir hay que darle un tic a la patilla **start**, en un pocos ciclos de reloj realizará la operación y a la salida tendremos el resultado llamado "cociente" por la salida **quo[15:0]**, y el resto o remanente por la salida **rem[15:0]**, y ambos valores serán validados con un tic que saldrá por la salida **done**. La patilla de salida **dbz** (*divide by zero*) normalmente estará a **0**, pero si hubo una división entre **0** esta patilla se pondrá a **1** y será validado por la patilla **done**.

### div_fix_point_Q16_16.ice

![](https://github.com/Democrito/repositorios/blob/master/Maths/div_fix_point/images/div_fix_point_Q16_16.PNG)

Este módulo realiza divisiones en formato Q16.16. La entrada **num[31:0]** es el numerador o dividendo, y la entrada **den[31:0]** es el denominador o divisor. En estas entradas de 32 bits hemos de recordar que los 16 bits más altos pondríamos la parte entera y en los 16 bits más bajos la parte de decimales porque es así el formato Q16.16. Una vez que colocamos los números que queremos dividir hay que darle un tic a la patilla **start**, en un pocos ciclos de reloj realizará la operación y a la salida tendremos el resultado llamado "cociente" por la salida **quo[31:0]**, y el resto o remanente por la salida **rem[31:0]**, y ambos valores serán validados con un tic que saldrá por la salida **done**. La patilla de salida **dbz** (*divide by zero*) normalmente estará a **0**, pero si hubo una división entre **0** esta patilla se pondrá a **1** y será validado por la patilla **done**.

### Repartición de la información.

![](https://github.com/Democrito/repositorios/blob/master/Maths/div_fix_point/images/Inside_fix_point_Q8_8.png)

En esta imagen podemos ver de forma gráfica cómo se reparte la información en formato **Q8.8** y se puede generalizar de la misma manera para **Q16.16**


### Ejemplos de implementación a través del puerto serie:

Pongo una imagen de cada ejemplo y la explicación es común a ambos ya que funcionan exactamente igual y sólo cambia el número de bits de resolución.

*example_serial_div_fix_point_q8_8.ice*

![](https://github.com/Democrito/repositorios/blob/master/Maths/div_fix_point/images/example_serial_div_fix_point_q8_8.PNG)

*example_serial_div_fix_point_q16_16.ice*

![](https://github.com/Democrito/repositorios/blob/master/Maths/div_fix_point/images/example_serial_div_fix_point_q16_16.PNG)

El funcionamiento y puesta en marcha es común en ambos ejemplos. A través de un terminal serie introducimos dos números separados por un espacio, "enter" o el símbolo que le corresponde a la división '/' y al pulsar "enter" o "igual" nos aparecerá el resultado. Para simplificar el ejemplo y que fuese lo más sencillo posible, en esta división sólo utilizaremos números enteros (siempre positivos). En el mismo terminal nos aparecerá el resultado.

![](https://github.com/Democrito/repositorios/blob/master/Maths/div_fix_point/images/example_div_q8_8_serial_terminal.png)

Podemos comprobar que puede realizar cualquier tipo de división, y en el caso de la división entre **0** nos saldrá el mensaje "Error!". Para **Q8.8** tendremos dos decimales, y para **Q16.16** tendremos cuatro decimales. Recomiendo utilizar el terminal serie que viene en ICEstudio, y de ser así, recuerda activar la cajita "Echo local" para poder ver lo que se introduce en el terminal serie.

### Reconocimientos:

El algoritmo de división en punto fijo lo conseguí aquí: https://projectf.io/posts/division-in-verilog/ es una generalización para cualquier número de bits y lo apliqué a **Q8.8** y **Q16.16**

Es una web muy buena de la que se puede extraer material excelente. Todo mi reconocimiento a [**Will Green**](https://github.com/projf/projf-explore) ¡Muchísimas gracias!

### Información complementaria:

https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/Is2UsxOY4Bk/m/RDpd8n6zAQAJ
