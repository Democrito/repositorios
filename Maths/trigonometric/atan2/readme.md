## Atan2(Y, X)

![](https://github.com/Democrito/repositorios/blob/master/Maths/trigonometric/atan2/IMG/ata2_graph.png)

Dado un punto (x,y) atan2 nos devolverá el ángulo, como puedes ver en la imagen. Un arco-tangente convencional sólo puede resolver el ángulo para los cuadrantes 1 y 4. Sin embargo un atan2 nos lo resuelve para los 4 cuadrantes existentes. Esta función trigonométrica es muy útil en la cinemática inversa.

Las entradas X e Y son de 16 bits con signo, esto significa que podremos introducir puntos con resolución desde -32768 hasta 32767. La salida del ángulo está en formato Q16.16. la salida tiene una resolución de 3 decimales, el tercer decimal es una aproximación relativamente buena.

![](https://github.com/Democrito/repositorios/blob/master/Maths/trigonometric/atan2/IMG/Example_Atan2_q16_16_CORDIC.png)

Se introduce primero la coordenada **Y** y después la **X**. Esto es así porque en realidad es Y/X y a ese resultado se le hace el arco-tangente convencional "atan(Y/X)", pero al tener en cuenta los signos de los ejes X e Y se puede deducir el cuadrante en el que se encuentra, y a esto se le llama **atan2(Y,X)**.

![](https://github.com/Democrito/repositorios/blob/master/Maths/trigonometric/atan2/IMG/Cuadrantes.png)

En el terminal serie aparecerán datos como estos:

*Los signos de los ejes X e Y son los que dictan en qué parte del cuadrante se encuentra.*

![](https://github.com/Democrito/repositorios/blob/master/Maths/trigonometric/atan2/IMG/Atan2_Serial.PNG)

Recordemos que todos los algoritmos CORDIC son de aproximación. Mi circuito tiene una resolución de tres decimales que en la gran mayoría de los casos es más que suficiente (imagina un sólo grado dividido en 1000 partes...). Los ángulos en este circuito nos da una resolución desde 0.000º hasta 359.998º. Los Atan2 convencionales dan el resultado de 0º hasta 180º, y de 0º hasta -179º, sin embargo he preferido la modalidad de 0º hasta 360º, esto tenlo presente

Si subes el circuito que he puesto de ejemplo verás que ocupa muchos "LCs", pero esto es debido a los conversores que pasan de formato "humano" a máquina y vice-versa. En realidad, sólo el módulo de Atan2 mide unos 450 "LCs".

***CORDIC_Atan2_Q16_16_module.ice*** Es el módulo para hacer el Atan2(y, x) de cualquier punto.

***Example_Serial_CORDIC_Atan2_Q16_16.ice*** Es un ejemplo para hacerlo funcionar a través del serial. Toma un terminal serie e introduces dos valores "integer" (con rango de 32767 hasta -32768) separados por enter, coma o espacio, y obtedrás el resultado.
