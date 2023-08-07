# ATTO  

## Introducción:  

Atto es un pequeño microcontrolador que está especialmente diseñado para manejar protocolos seriales como I2C y SPI. Hay varias versiones, pero sólo me basaré en la última actualización.  

Este pequeño micro ocupa menos de 450 LCs, pero puede aumentar en las adaptaciones para el protocolo I2C o SPI, quedando en unos 500 y pocos LCs.  

Permite direccionar hasta 64KB, y está compuesto por 13 instrucciones básicas, la mayoría de las veces sólo se usan unas pocas, como por ejemplo, envíar paquetes de datos, salto condicional y salto directo a una zona de la memoria. No tiene ALU porque no está diseñado para calcular, sólo para enviar y recibir información.  

## Instrucciones máquina:  

Las instrucciones máquina miden un byte, y de este byte los dos bits más bajos (LSB) indican cuántos bytes compone la instrucción completa. Por ejemplo "F3" significa salto directo y se compone de 3 bytes. El primer byte es la instrucción en sí de salto directo, y los dos bytes siguientes es la dirección de memoria a la que ha de saltar.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Partes%20de%20una%20instrucción.jpg)  

De la instrucción "F3", la "F" es una letra arbitraria, podría haber sido cualquier otra, pero había que definirla con alguna letra hexadecimal y elegí la "F" para esta instrucción. El "3" significa que esta instrucción está compuesta por la propia instrucción y le acompaña los dos bytes que representan la dirección de memoria a la que hay que saltar.  

Recuerda que los dos últimos bits indica de cuántos bytes se compone la instrucción completa, eso significa que si termina en '3', 'B' ó 'F' es que está compuesta por 3 bytes. Si termina en 1, es un byte único (sólo instrucción), no le acompaña otros bytes. Y de momento no existe una instrucción completa de 2 bytes.  

Ahora pasamos a ver las 13 instrucciones máquina. No olvides que siempre vamos a utilizar la notación hexadecimal, nunca introduzcas valores decimales.  

### F3 // Salto directo o absoluto:  
Equivale al "goto" del Basic. Salta directamente a la dirección de memoria que le indiquemos. Escribes "F3" y los dos bytes siguientes es la dirección de memoria a la que ha de saltar. El formato es "**big-endian**", lo diseñé así porque me suponía poco esfuerzo y es más intuitivo. Es decir, que después de escribir "F3" pones el byte alto primero, y luego el byte bajo.  

Ejemplo.  

Quiero saltar a la dirección 0x01BC, entonces escribimos:  

F3  
01  
BC  

A la instrucción máquina "F3" le añadí una particularidad, si encuentra una instrucción "return" vuelve a la posición de memoria +3 desde la que saltó (la siguiente instrucción antes de saltar). Es decir, que se puede comportar tanto como un "goto" como un "gosub" del Basic o "call" en C, aunque "call" es más bien una llamada a una función. El "return" o "ret", sólo se permite una sola vez, no se pueden anidar saltos. Recuerda que el "return" es algo opcional, está ahí por si te viene bien esta opción. La instrucción "return" la veremos más adelante.  

### FB // Temporizador:  
Quería tener una instrucción que temporizase tiempos concretos sin necesidad de calcularlos. En esta versión la temporización por unidad es de 10 microsegundos. Si por ejemplo necesitamos temporizar 100us, escribimos:  

FB  
00  
0A  

Donde "0x000A" = 10 en decimal, y como cada unidad vale 10us, en total son 10x10 = 100us. La temporización la realiza un circuito dedicado sólo a esto. Esta instrucción se compone por 3 bytes en total. El máximo tiempo que puede temporizar sería 65535 x 10 = 655350us, es decir, 655.35ms. Si necesitas más temporización sólo has de añadir otra o más instrucciones como esta hasta completar el tiempo necesario.  

Temporizar tiempos menores de 10us lo veremos más adelante usando trucos con una pareja de instrucciones de la que hablaré más adelante.  

### 8B // Out port:  
ATTO tiene un puerto de salida de 16 bits. Este puerto lo usaremos para que nos ayude a multiplexar o seleccionar acciones externas, como por ejemplo, decirle a un multiplexor qué entrada queremos seleccionar (esto es añadiendo hardware), o seleccionar salidas concretas. Ahora mismo esto suena complicado, pero es un simple puerto de salida de 16 bits. La mayoría de las veces sólo utilizaremos unos pocos bits de este puerto.  

Ya conocemos dos instrucciones (salto directo y termporizador), vamos a poner un ejemplo de uso de "out port" (8B) estilo "hola mundo". Observa este circuito y además mira el código que se le ha cargado:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/ATTO_blink_8bits.png)  

Sólo has de fijarte en "dout" (es el puerto de salida) y en el programa, todo lo demás ahora no nos interesa. A través de "dout[15:0]" hará un "blink" en los leds de la Alhambra II FPGA. Como son 8 leds, hemos de elegir el byte alto o bajo de esa salida (porque son 16 bits) y he escogido el byte bajo. El programa, al ejecutarse (es decir, cuando subas este circuito), lo que hará será hacer parpadear los 8 leds de la Alhambra II FPGA.  

Este circuito se encuentra en la carpeta "Examples" como "**Example_1-blink.ice**", o lo puedes descargar haciendo [**clic aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_1-blink.ice), luego con el botón derecho del ratón pinchas sobre el botón "Raw", y después escoges la opción "Guardar contenido del enlace como" (o algo parecido a eso, depende del browser que utilices).  

Ahora, como ejercicio para practicar un poco, te propongo dos ejercicios muy sencillos:  

1.) Al primer 8B (outport) le dices que saque el valor 0x00AA, y al segundo 8B le dices que saque el valor 0x0055.  

2.) Modifica los tiempos de temporización, por ejemplo, que parpadeen más rápido y que tus ojos lo puedan percibir. 

Si has tenido problemas en resolver este ejercicio, lo puedes ver [**aquí resuelto**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/4YDxdEzuklg/m/3-Bzxm2XAwAJ).  

### 01 // Return (ret):  

Cada vez que haces "F3" (salto directo) se guarda en un registro la posición de memoria en la que está +3 y a la vez salta a la posición de memoria que le has indicado. Se ejecutarán las instrucciones que encuentre a partir de esa posición de salto, pero si en esas ejecuciones encuentra un return (01), el contador de programa carga la posición de memoria +3 que había memorizado antes de saltar (retorna a la siguiente instrucción que había antes de saltar). Nos sirve para ejecutar código o sacar datos al exterior que se repiten muchas veces. Cuando te interese economizar código y hay trozos repetitivos, esta instrucción puede serte útil.  

No se puede anidar los "return" (01), en ese caso siempre irás a la posición de la memoria +3 del último salto.  

La instrución "01" (Return / ret) sólo mide un byte.  

Veamos un ejemplo:  

En el ejemplo anterior se repite la temporización dos veces, ahora vamos a colocar un sólo temporizador al final del programa y la llamaremos cuando la necesitemos. Hará exactamente lo mismo, parpadear todos los leds de la Alhambra II FPGA, pero sin necesidad de repetir el temporizador como código.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/ATTO-Return.png)  

En este caso el código es ineficiente (pasamos de 15 a 18 líneas de código), pero ejemplifica el funcionamiento de la instrucción "01" (return). Cuando haya algo que se repita mucho y ocupe más de 3 bytes en la memoria, es cuando se le puede sacar partido a esta instrucción.  

Si haces [**clic aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_2-Return.ice) descargarás este ejemplo (ya conoces el proceso, haces clic con el botón derecho en "Raw" y eliges la opción "Descargar contenido del enlace como..."), en la carpeta "Examples" tienes este ejemplo con el nombre de "Example_2-Return.ice".  

Ejercicio:  

Te propongo que por "dout" (y a través de los leds) salga en secuencia los siguientes valores hexadecimales, usando la instrucción "ret" (01) al terminar la temporización:  

0x00FF, 0x0000, 0x00AA, 0x0055, y vuelta a comenzar.  

Si has tenido problemas en resolver este ejercicio, lo puedes ver [**aquí resuelto**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/4YDxdEzuklg/m/dvazF1epAQAJ).  

### C3 // Guarda en un registro de 16 bits un valor concreto que puede ser utilizado por varias instrucciones:  

"C3" guardar un dato de 16 bits en un registro interno dentro de ATTO. Este registro interno sólo aporta información (el valor o dato que guarda), y será utilizado por tres instrucciones que veremos más adelante. Nos servirá por ejemplo para comparar, para indicar cuántos bytes vamos a leer (sólo para el I2C), o cuántos bytes queremos pasar de la memoria al exterior (ya sea I2C o SPI). Tres instrucciones usan este registro, y antes de ejecutar cualquiera de esas tres instrucciones le tendremos que dar un valor a este registro. No te preocupes si esto suena extraño, cuando veamos las instrucciones que lo utiliza es cuando adquiere sentido.  

"C3" lo único que hace es cargar un valor, desde el propio programa, a un registro interno dentro de ATTO, eso es todo. El valor que guarda siempre estará ahí, sólo otro "C3" puede modificarlo.  

Esta instrucción usa 3 bytes.  

### E3 // Salto condicional -----> Si NO es igual, saltar:  

Observa la siguiente imagen.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Comparator%20input.png)  

Vamos a comparar un valor externo de 8 bits a través del bus de entrada "cmp[7:0]" con el valor que hayamos cargado mediante "C3". Antes de hacer una comparación hay que cargar el valor que queramos comparar mediante "C3". Entonces, cuando ATTO ejecute "E3", -si NO es igual-, la instrucción compara la entrada "cmp" con el valor que hayamos guardado usando "C3", y si no son iguales, saltará a una posición concreta de la memoria.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Diagrama%20de%20decision%20C3%20y%20E3.png)

El valor que cargamos con "C3" es un valor de 16 bits, sin embargo, para comparar lo hace con el byte bajo, el byte alto queda descartado y tampoco nos importará el valor de ese byte alto si tuviera almacenado alguno.  

De manera coloquial "E3" funciona así: << Estoy esperando que "cmp" tenga X valor, y si no es ese valor (X), te lanzo a otra parte. >> Donde ese "X" es cargado antes por la instrucción "C3".

"E3" está compuesto por tres bytes, el primero es la instrucción y los dos siguientes es la dirección de memoria a la que salta si no es igual. Recuerda que, antes de usar "E3" hay que cargar un valor con "C3", ambas instrucciones siempre van en pareja.  

Pongo un ejemplo de funcionamiento de esta instrucción que podrás descargar de la carpeta "Examples" con el nombre de "Example_3-JNE.ice", o bien, haz [**clic aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_3-JNE.ice). Es mejor que lo descargues ahora y lo abras con Icestudio para verlo más grande.  

Echemos un ojo al circuito de ejemplo.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Circuito%20ejemplo%20JNE.png)  

Vemos que un pulsador (SW1) puede seleccionar dos entradas a través de un multiplexor. Si no se pulsa, el multiplexor sacará el valor 0, y si se mantiene pulsado el multiplexor sacará el valor 255. La salida del multiplexor va conectada a la entrada "cmp" de ATTO.  

El programa ejemplo (verás el programa en grande si abres el circuito con Icestudio) hace lo siguiente. Si no se pulsa "SW1" parpadearán todos los leds de la Alhambra FPGA; y si lo mantienes pulsado (SW1) se alternarán en encendidos y apagados (55..AA..55..AA..). Estudia el programa y trata de comprenderlo. Esta instrucción la he usado mucho en todos los proyectos que he aplicado ATTO a un periférico.  

Te propongo un ejercicio muy sencillo. En vez de usar los valores 0 y 255, sustitúyelo por los valores 0 y 170 (en la [Colección Jedi](https://github.com/FPGAwars/Collection-Jedi/releases) existe esa constante de 8 bits). Tendrás que modificar algo del circuito y del programa.  

La solución a este ejercicio la puedes encontrar [**aquí**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/4YDxdEzuklg/m/GRwr8Vz2DQAJ). Muchas gracias @Flip!  

### 83 // Salto condicional -----> Si es igual, saltar:  

Esta instrucción es la lógica inversa de "[E3](https://github.com/Democrito/repositorios/tree/master/Micros/Atto64#e3--salto-condicional-------si-no-es-igual-saltar)", en todo lo demás tiene las mismas características. Si el byte bajo cargado con "C3" es igual a la entrada "cmp", entonces salta a la dirección de memoria que queramos.  

Creo que no es necesario explicar más sobre ella, porque es lo mismo que "[E3](https://github.com/Democrito/repositorios/tree/master/Micros/Atto64#e3--salto-condicional-------si-no-es-igual-saltar)" pero con lógica inversa a ésta y comparten las mismas características como instrucción.  

Veamos un ejemplo de funcionamiento. Ves a la carpeta "Examples" y descarga el ejercicio "[Example_4-JE.ice](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_4-JE.ice)".  

Cuando lo abras comprobarás que es el mismo circuito que el anterior. Para simplificar al máximo la comprensión del funcionamiento de la instrucción "83" he eliminado los parpadeos, así se verá todo más claro. Simplemente cuando NO pulses "SW1" veremos por los leds el valor hexadecimal 55, y cuando mantengas pulsado "SW1", entonces veremos a través de los leds el valor hexadecimal AA.  

Este es el código.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/ejemplo%20JE.png)  

Es mucho más sencillo que el anterior, ya que si comprendiste "E3", "83" es evidente.  

Ejercicio:  

Justo al comienzo del programa, "C3" carga el registro que luego será comparado con la entrada "cmp". Como ese valor (cargado con "C3") nunca se modifica (siempre tiene el mismo valor), entonces no es necesario que los saltos vayan a la posición 0x0000. Haz que todos los saltos vayan a donde le corresponde, además esto hará que el código corra un poquito más rápido.  

Haz [**clic aquí**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/4YDxdEzuklg/m/PGp-WtBpDgAJ) para ver la solución.  

### A3 & D3 // Ejecutar otras instrucciones un número de veces determinado.  

Atto no tiene ALU, entonces creé una instrucción que equivaliese al bucle "for" para repetir la ejecución de otras instrucciones un número concreto de veces. He nombrado el bucle "for" y no "while" o "until", porque en la ortodoxia de la programación se dice que el bucle "for" sólo -se debería- de usar cuando se conoce el número de veces a repetir un bucle, en los demás casos, cuando no se sabe y depende de alguna condición, es cuando -se debería- usar los bucles "while" o "until".  

Estamos con código máquina, veamos cómo se define un bucle tipo "for" máquina para Atto, es decir, algo que se repite una cantidad de veces concreta.  

Usaremos las instrucciones "A3" y "D3", ambas miden 3 bytes. Estas dos instrucciones siempre van en pareja.  

En "A3" pondremos la cantidad de veces que queramos repetir el bucle. El número de veces mínimo es 1 (poner 0 sería absurdo) y el máximo es 65535.  
En "D3" pondremos la dirección de memoria a la que ha de saltar para que se repita, y esa dirección será la siguiente instrucciónque que haya después de A3.  

De forma esquemática sería así:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/bucle%20for%20atto.png)  

Vemos que "A3" lo debemos de poner una línea antes de comenzar el bucle. Y "D3" está donde termina el bucle. El "(JNZ)" es un descontador interno de esta instrucción, porque lo que hace es descontar el número definido con A3, hasta llegar a 0.  

Veamos un programa que ejemplifique estas dos instrucciones. Como es un poco largo, descárgalo, ábrelo con Icestudio y desde ahí lo verás en grande. Haz [**clic aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_5-Bucle_For.ice) para descargar el ejemplo, o si lo prefieres, toma el ejemplo "Example_5-Bucle_For.ice" que está en la carpeta "Examples".  

El programa hace parpadear dos veces los leds de la Alhambra II FPGA, y luego repite tres veces la alternancia de leds (55..AA..), y después vuelve a repetirlo todo otra vez.  

Ejercicio:  

Haz que se repita 5 veces el encendido y apagado de los leds y 2 veces la alternancia de los leds (55..AA..).  

# Continuará
