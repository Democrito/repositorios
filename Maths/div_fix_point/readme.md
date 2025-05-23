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

El funcionamiento y puesta en marcha es común en ambos ejemplos. A través de un terminal serie introducimos dos números separados por "enter". 

![](https://github.com/Democrito/repositorios/blob/master/Maths/div_fix_point/images/Example%20terminal%20DIV%20Q16-16.PNG)

Podemos comprobar que puede realizar cualquier tipo de división, y en el caso de la división entre **0** nos saldrá el mensaje "Error!". Para **Q8.8** tendremos dos decimales, y para **Q16.16** tendremos cuatro decimales. Recomiendo utilizar el terminal serie que viene en ICEstudio.

**Nota Importante:**
Cuando el divisor es "0.algo", por ejemplo: "1 / 0.001", trata de aproximar el resultado, pero en muchos casos no puede aproximar exactitud debido a la limitación que tiene el punto fijo. Esto mismo ocurre cuando tratas de multiplicar dos números con decimales en punto fijo. Es decir, que no es un bug sino una limitación que tiene el punto fijo cuando se hace ese tipo de operaciones. La única manera de resolver este problema es usando el punto flotante.

Para comprender mejor la limitación que tiene el punto fijo, veamos este simple concepto:

Si tratamos de representa en decimal "0.1" cuando lo pasamos a binario en punto fijo obtendríamos "0.0001100110011001100110011001100..." He puesto puntos suspensivos porque el patrón "1100" se repetiría hasta el infinito. Y es debido a esto mismo (que no es un valor acotado) que tanto al multiplica como al dividir nunca podrá dar un valor exacto, y cuanto menor resolución de bits decimales, más se desvía del resultado esperado.

En conclusión: Si necesitas exactitud en la parte decimal, no tienes más remedio que usar el punto flotante, o usar un algoritmo que mutiplique o divida en BCD tal como lo hacemos los humanos.


### Reconocimientos:

El algoritmo de división en punto fijo lo conseguí aquí: https://projectf.io/posts/division-in-verilog/ es una generalización para cualquier número de bits y lo apliqué a **Q8.8** y **Q16.16**

Es una web muy buena de la que se puede extraer material excelente. Todo mi reconocimiento a [**@WillGreen**](https://github.com/projf/projf-explore) ¡Muchísimas gracias!

### Información complementaria:

https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/Is2UsxOY4Bk/m/RDpd8n6zAQAJ
