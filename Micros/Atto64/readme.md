# Atto  

## Introducción:  

Atto es un pequeño microcontrolador que está especialmente diseñado para manejar protocolos seriales como I2C y SPI. Hay varias versiones, pero sólo me basaré en la última actualización.  

Este pequeño micro ocupa menos de 450 LCs, pero puede aumentar en las adaptaciones para el protocolo I2C o SPI, quedando en unos 500 y pocos LCs.  

Permite direccionar hasta 64KB, y está compuesto por 13 instrucciones básicas, la mayoría de las veces sólo se usan unas pocas, como por ejemplo, envíar paquetes de datos, salto condicional y salto directo a una zona de la memoria. No tiene ALU porque no está diseñado para calcular, sólo para enviar y recibir información.  

Pertenece a la categoría de 8 bits, porque maneja la memoria byte a byte.  

## Instrucciones máquina:  

Las instrucciones máquina miden un byte, y de este byte los dos bits más bajos (LSB) indican cuántos bytes compone la instrucción completa. Por ejemplo "F3" significa salto directo y se compone de 3 bytes. El primer byte es la instrucción en sí de salto directo, y los dos bytes siguientes es la dirección de memoria a la que ha de saltar.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Partes%20de%20una%20instrucción.jpg)  

De la instrucción "F3", la "F" es una letra arbitraria, podría haber sido cualquier otra, pero había que definirla con alguna letra hexadecimal y elegí la "F" para esta instrucción. El "3" significa que esta instrucción está compuesta por la propia instrucción y le acompaña los dos bytes que representan la dirección de memoria a la que hay que saltar.  

Recuerda que los dos últimos bits indica de cuántos bytes se compone la instrucción completa, eso significa que si termina en '3', 'B' ó 'F' es que está compuesta por 3 bytes. Si termina en 1, es un byte único (sólo instrucción), no le acompaña otros bytes. Y de momento no existe una instrucción completa de 2 bytes.  

Ahora pasamos a ver las 13 instrucciones máquina. No olvides que siempre vamos a utilizar la notación hexadecimal, nunca introduzcas valores decimales.  

### F3 // Salto directo o absoluto:  
Equivale al "goto" del Basic. Salta directamente a la dirección de memoria que le indiquemos. Escribes "F3" y los dos bytes siguientes es la dirección de memoria a la que ha de saltar. El formato es "**big-endian**", lo diseñé así porque me suponía poco esfuerzo y es más intuitivo. Es decir, que después de escribir "F3" pones el byte alto primero, y luego el byte bajo.  

Ejemplo  

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

"C3" guardar un dato de 16 bits en un registro interno dentro de ATTO. Este registro interno sólo aporta información (el valor o dato que guarda), y será utilizado por cuatro instrucciones que veremos más adelante. Nos servirá por ejemplo para comparar, para indicar cuántos bytes vamos a leer (sólo para el I2C), o cuántos bytes queremos pasar de la memoria al exterior (ya sea I2C o SPI). Cuatro instrucciones usan este registro, y antes de ejecutar cualquiera de esas cuatro instrucciones le tendremos que dar un valor a este registro. No te preocupes si esto suena extraño, cuando veamos las instrucciones que lo utiliza es cuando adquiere sentido.  

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

### A3 & D3 // Ejecutar instrucciones un número de veces determinado:  

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

Haz [**clic aquí**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/4YDxdEzuklg/m/zJIQZ4sbDwAJ) para ver la solución.  

### F1 // "Return" de la interrupción hardware externa:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Interrupcion%20hardware.PNG)  

Atto tiene una entrada para hacer interrupción externa. Es la entrada "int" y funciona con *tic*, es decir, un pulso de reloj.  

En el programa, está el programa convencional de hacer parpadear todos los leds (encender y apagar, encender...) pero al recibir un *tic* en la entrada "int" dejará de ejecutar el programa principal y saltará a la dirección de memoria que le hayamos puesto en la caja "dirInt". Entonces, ejecutará las instrucciones que se encuentre a partir de ahí, hasta que se encuentre con la instrucción "F1".  

"F1" es un "return", pero en vez de un return de salto (01), es de interrupción. Ambos tipos de return funcionan exactamente igual, y también mide un sólo byte. "F1" hará que el contador de programa vuelva al programa principal, a la posición +3 desde donde se produjo la interrupción en el programa principal.  

Durante la ejecución de interrupción externa no permite otra interrupción externa, esto significa que si volvemos a darle a la entrada "int" mientras ejecuta una interrupción, no producirá otra interrupción, sólo se podrá volver a hacer interrupción a partir de que encuentre la instrucción "F1", que es el retorno de interrupción.  

Descarga el circuito de ejemplo de interrupción [**desde aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_6-Interrupcion_externa.ice), o ves la carpeta "Examples" y coges el archivo "**Example_6-Interrupcion_externa.ice**".  

Cuando subas el circuito a la FPGA (equivale a decir: ejecutar el programa), verás parpadear todos los leds, y cuando pulse el pulsador "SW1", entonces, en vez de parpadear lo que hará será alternarse los leds (55..AA) una sola vez. Aunque si pulsas repetidamente, mientras pulses rápido, se quedaría en la alternancia de los leds hasta que dejaras de pulsar repetidamente rápido.  

Te propongo un ejercicio muy sencillo, simplemente cambia la posición de memoria donde se ejecutará la interrupción, para ello tendrás que poner el programa de la interrupción en esa posición de la memoria.  

### B3 // Guardar un valor externo dentro de la memoria:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/entrada%20-din-%20para%20cargar%20un%20valor%20en%20la%20memoria.png) 


La instrucción "B3" toma el valor de la entrada "din" (de 8 bits) y lo guarda en la dirección de memoria que le indiquemos. Por ejemplo:  

B3  
03  
BF  

Lo que hará será tomar el valor que hay en la entrada "din" y ese valor lo guardará en la dirección de memoria 0x03BF. No tiene más misterio. El valor que antes tuviera ese byte en la memoria es "aplastado" (o sustituido) por el nuevo.  

Como puedes comprobar, mide 3 bytes.  

Y ahora vienen las curvas, así que agárrate fuerte (esto significa poner mucha atención). Esta instrucción la utilizaremos cuando un periférico necesita ser configurado de forma externa, porque puede tener varias configuraciones aparte de la de por defecto, y rara vez sólo tendrás que carga un sólo byte en la memoria. Entonces nos la hemos de ingeniar para cargar todos los bytes que necesitemos dentro de la memoria y para ello nos haremos servir de la salida "dout".  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/carga%20de%20dos%20bytes%20en%20la%20memoria.png)  

Cuando tengamos que meter varios bytes en la memoria, una forma de hacerlo es usar registros de desplazamiento, en este caso son de 8 bits. Otra forma de entrar los datos hubiera sido a través de un multiplexor.  

En la imagen de arriba se puede apreciar dos registros de 8 bits, puestos en modo de desplazamiento porque comparten la patilla "load". En esos dos registros guardamos un valor inicial para cada registro que son "0F" y "F0". Para no perder esos valores, realimentamos la salida con la entrada. Si sólo se usa una sola vez, no hace falta realimentar la salida con la entrada, pero si se carga más de una vez, entonces hay que ponerlos en "realimentación" (suele ser lo aconsejable y no cuesta nada). Para poder hacer los desplazamientos, hay que crear pulsos y para ello nos serviremos del byte alto de la salida "dout". A través de programación en el bit0 del byte alto de "dout" crearemos un pulso. Este pulso lo haremos con la instrucción "8B" (outport). Estando inicialmente a 0 ese bit, pondremos ese bit en alto y luego lo devolvemos a bajo. Esto consume ciclos de reloj por tanto nos dará un ciclo alto de determinada duración, y lo que queremos es un *tic* para el desplazamiento, por eso se le añade un **detector de flanco de subida** antes de "atacar" la entrada "load" de los registros.  

Como ejemplo, usaremos la interrupción externa cuando queramos cargar esos dos valores en una zona determinada de la memoria (esa zona será en el programa principal). Usando la interrupción se verá todo más claro porque quedará separado los valores de, un antes y un después, de la interrupción.  

Descarga este ejemplo para ver el código en grande [**cliqueando aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_7-cargar_externa_a_memoria.ice), o yendo a la carpeta "Examples", y tomar el ejemplo "Example_7-cargar_externa_a_memoria.ice". Y después ejecuta el programa, es decir, subes el circuito a la FPGA y lo pruebas.  

Verás que todos los leds estarán parpadeando, pero si pulsas sobre el pulsador "SW1", se alternarán encendiéndose y apagándose los 4 leds de un lado con los 4 del otro.  

Dentro del circuito verás este código:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/instruccion%20B3.png)  

Podemos ver a través de las flechas en rojo lo que hace la instrucción "B3", es decir, toma lo que haya en la entrada "din" y lo guarda en la posición de memoria que le indiquemos.  

Por otra parte están los "8B" para crear el pulso. Primero lo ponemos en alto y luego en bajo. Esto hará que los registros desplacen el valor hacia la entrada de "din".  

Como son valores fijos lo que habrá en la entrada "din", una vez que carguemos los nuevos valores, al pulsar otra vez "SW1" se volvería a ver lo que ya hay, es decir, no veremos cambios. Para volver a repetir la prueba has de hacer "reset" al reset de la FPGA.  

Te propongo un ejercicio sencillo y otro complicado.  

**Sencillo:**  En vez de usar los valores "0F" y "F0", sustitúyelos por "55" y "AA".  
**Complicado:** En vez de usar registros de desplazamiento usa un multiplexor. Tendrás que modificar el circuito y el código.  

La solución completa la puedes ver [**aquí**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/4YDxdEzuklg/m/AGguC2JLDQAJ)  

### Preámbulo a dos instrucciones serie  

Hasta ahora para testear los programas en código máquina nos sevíamos de 8 leds y han hecho muy bien su función. A partir de este momento vamos a enviar datos serie, ya sea por SPI o I2C, que es para lo que realmente utilizaremos Atto. Para visualizar estas señales necesitamos un analizador lógico y un programa que (además de visualizar las señales en el tiempo) nos aporte información hexadecimal de cada byte de información que envía o recibe.  

Para este menester he creado un tutorial donde recomiendo un analizador lógico muy barato y un programa de código abierto llamado "**PulseView**". Una vez que sepas mínimamente hacerlo funcionar, te vienes aquí y continúas con el tutorial de Atto. Haz clic en el siguiente enlace para ir al tutorial de PulseView:  

 [****Tutorial PulseView****](https://github.com/Democrito/repositorios/tree/master/Micros/Atto64/PulseView)  

Ternimado de leer y practicar un poco con **PulseView** continuamos con las instrucciones.
 
### AB // Envío y recepción de datos serie (SPI e I2C)

La instrucción completa "AB" está compuesta por 3 bytes y luego le sigue una ristra de datos. El primer byte es la instrucción que define la función de enviar datos en serie, luego viene dos bytes más que define la cantidad total de bytes que se quiere enviar, y luego le sigue esa cantidad de datos (máximo 65535 bytes). Ejemplo:  
  
AB // Enviar datos en serie.  
  
00 // Cantidad total de datos que se va a enviar: 0x0005, es decir 5 bytes.  
05  
  
01 // Esos 5 bytes son: 0x0102030405  
02  
03  
04  
05  
  
Como podemos comprobar, esta instrucción nos permite enviar un paquete de datos con los bytes que necesitemos, es decir, que el paquete de datos (en bytes) puede ser variable, desde 1 hasta 65535 bytes de un golpe.  

Teniendo esto claro, ahora viene una aclaración. En realidad hay dos Attos, uno para SPI y otro para I2C. El protocolo I2C maneja toda la información (salida o entrada) por un mismo hilo de datos (SDA); y el protocolo SPI, tiene los hilos de datos separados para cada función de salida y entrada (MOSI y MISO).  

Atto, interiormente está modificado para adaptarse a uno de los dos protocolos en específico, y luego además, le acompaña el módulo SPI o I2C que manejan ese tipo de señales.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Atto_interior_conecta_modulo_spi.png)  

Como ves en la imagen, a Atto le salen una señales específicas para manejar el módulo SPI. Esto significa que para este circuito Atto está modificado interiormente para funcionar con SPI.  

Cuando quieras ver las señales que produce a través de PulseView, puedes conectar directamente los hilos SPI del analizador lógico a los pines SPI del circuito.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Atto_interior_conecta_modulo_i2c.png)  

Y aquí podemos ver lo mismo, pero modificado interiormente para funcionar con el protocolo I2C.  

En I2C no se puede conectar directamente los hilos del analizador lógico a los pines SDA y SCL, porque ambos tienen la propiedad triestado. De hacerlo lo que ocurriría es que el sintetizador del circuito te daría un error. Por ello, he sacado líneas desde donde se puede testear estos hilos, y son los pines "sda_test" y "scl_test". Esos pines sólo tienen como función opcional ver esas señales a través de PulseView.  

En los pines físicos "sda" y "scl" es donde se conecta físicamente al periférico que quieras controlar. Si el periférico no lleva resistencia de polarización en pull-up, se las has de poner tú, el valor típico es de 5K, pero esto no es nada crítico. Por otra parte, si vas a mirar las señales I2C de Atto sin ningún periférico, es decir, en vacío, para hacer pruebas de escritura programando Atto-I2C, obligatoriamente le has de colocar las resistencias en pull-up a los pines físicos SDA y SCL.  

Todo esto significa que la instrucción "AB" va a funcionar un poco diferente según el protocolo que se emplee, y es lo que vamos a ver a continuación.  

**Instrucción "AB" en SPI:**  

La instrucción "AB" en SPI funciona tal y como se ha explicado al comienzo. Escribes "AB" luego pones la cantidad total a enviar, y después viene el grupo de bytes que serán enviados, y son tantos bytes como hayamos definido en la cantidad total.  

Esto es para escribir por SPI, pero entonces, ¿cómo leer uno o un grupo de datos SPI?: Se hace "empujando" con bytes vacíos, tantos como necesitemos leer.  

Veamos cómo es en escritura y lectura.  

Ejemplo de escritura:  

AB // Enviar (en este caso) por el puerto SPI:  

00 // Cantidad 0x0003, es decir, 3 bytes.  
03  

01 // Y estos son los 3 bytes que se envía a través del SPI.  
02 // 0x010203  
03  

Ejemplo de lectura:  

AB // Enviar (en este caso) por el puerto SPI:  

00 // Cantidad total de escritura y lectura  
02 // 0x0002, es decir, 2 bytes.  

F5 // Vamos a imaginar que "F5" significa que preguntamos al periférico SPI qué valor tiene el registo "x", y nos responderá en el byte siguiente.  
FF // Empujamos con un byte arbitario (suele ser 00 ó FF) para extraer ese byte como respuesta.  

**Instrucción "AB" en I2C:**  

En I2C a la instrucción "AB" se le tiene que añadir otra instrucción y es "C3". En "C3" pondremos cuántos bytes queremos leer, y en "AB" pondremos cuántos bytes queremos escribir. El total de datos serán los que se leen más los que se escriben. Y los que se leen son datos que "empujamos" añadiendo bytes arbitrarios, que normalmente los haremos valer como 00 o bien FF. En realidad no importa estos valores cuando tratamos de leer porque no tendrán significado, sólo están para cumplir la función de "empujar", pero han de estar ahí.  
  
Cuando manejemos Atto I2C, siempre-siempre han de estar asociadas las instrucciones "C3" y "AB", nunca se debe de poner "AB" sola.  
  
Ejemplo de escritura:  
  
C3 // Cargamos en un registro interno de propósito general el valor 0x0000.  
00 // Como sólo vamos a escribir, y no leer, el valor que carga "C3" ha de ser siempre 0.  
00  
  
AB // Sacar datos en serie (en este caso) por I2C.  
00 // Esta cantidad de bytes: 0x0003, es decir, 3 bytes.  
03  
  
01 // Esos tres bytes de escritura tienen estos valores:  
02 // 0x010203  
03  
  
Ejemplo de lectura:  
  
C3 // Cargamos en un registro interno de propósito general el valor 0x0004.  
00 // Como vamos a usar la instrucción "AB" para I2C adquiere el significado de  
04 // cuántos bytes va a leer.  
  
AB // Sacar datos en serie (en este caso) por I2C.  
00 // Cantidad de bytes que escribirá: 0x0001 (sólo uno, que será la dirección I2C de lectura).  
01  
  
3D // Este primer byte de dato es la dirección I2C de lectura (siempre es un número impar en lectura, si fuera par sería de escritura).  
FF // "Empuja" con 4 bytes arbitrarios los 4 bytes que queremos leer.  
FF  
FF  
FF  
  
En fin, sé que todo esto suena a mucho lío la primera vez, pero cuando te concentras en un sólo protocolo en concreto y has de hacer repetidamente escritura y lectura de datos, todo esto se comprende a la perfección. Dicho de otra manera, en la práctica es mucho más sencillo de lo que parece, pero al explicar las reglas de funcionamiento y las excepciones, es lo que hace que parezca complejo.  

Vamos a ver un ejemplo práctico aprovechando que la Alhambra II FPGA tiene un ADC (ADS7924) en la propia placa que se maneja con el protocolo I2C.  
  
![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/ADC%20ejercicio%208%201.png)  
  
Descárgate de la carpeta "Example" dos archivo llamados "[**Example_8_1-ADS7924.ice**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_8_1-ADS7924.ice)" y otro un poco más avanzado llamado "[**Example_8_2-ADS7924.ice**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_8_2-ADS7924.ice)".  

El valor del potenciómetro se recomienda que no sea excesivamente elevado porque cuanto mayor es el valor óhmico mayor será el ruido a partir de cierto nivel resistivo. Un valor recomendado podría ser de 5K.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Alhambra%20channels%20ADC.png)  

Los canales en la Alhambra II FPGA se encuentran ahí, como puedes ver en la imagen. Has de conectar el potenciómetro al canal 0 para el primer ejemplo que puse, y en el segundo ejemplo puedes conectar dos potenciómetros (canal 0 y 1; tiene 4 canales pero en este último ejemplo sólo lee 2) y se verá en los leds el valor binario de ambos potenciómetros pulsando o no el pulsador SW1.  

Subes el primer circuito y se pondrá inmediatamente en marcha, viendo en los leds el valor binario. Ahora toca mirar el código y comprender qué es lo que hace. Opcionalmente tienes un segundo ejemplo un poco más complicado, que permite seleccionar dos canales.  

Y ahora viene lo interesante, y es ver las señales I2C a través de [**PulseView**](https://github.com/Democrito/repositorios/tree/master/Micros/Atto64/PulseView). Esta parte es muy importante, porque nos permite ver lo que realmente sucede a nivel de señales.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20señal%20ADC.png)  

(Haz clic con el botón derecho del ratón y escoge la opción "Abrir imagen en una nueva pestaña" para ver la imagen un poco más grande)  

Comprobamos que lo que envía el programa, junto con los tiempos de pausa, se reproduce en las señales.  

Para quien no conozca sobre cómo son las señales I2C, les dejo este [**pequeño tutorial**](https://github.com/Democrito/I2C_only_write), no es necesario leerlo todo, sólo la parte de cómo se crean e interpretan los bytes I2C. Ahí se explica por ejemplo, que el valor 90 (dirección I2C), aparezca como 48 en PulseView (por ejemplo). Si no consigues comprender por qué sale con otro valor el primer byte de un paquete, hay un truco: fíjate que además de dar la información en hexadecimal también la da en binario, si traduces ese valor binario a hexadecimal verás que es 90.  
  
He creado drivers complejos gracias a Atto, te pongo un ejemplo de ellos: [**Reloj de tiempo real**](https://github.com/Democrito/repositorios/tree/master/Sensors/I2C/ds3231)  
Tengo otros, pero les tengo que corregir una cosa que dejó de funcional en versiones actuales de las toolchain, desde entonces no se permiten entradas al aire, y tengo circuitos con ese defecto, anteriormente se las consideraba 0 a las entradas sin conexión.  

Y de proyectos SPI con Atto, sólo tengo un único ejemplo donde se hacen entradas y salidas de datos a través de SPI, es un receptor FPGA para el [**nRF24L01**](https://github.com/Democrito/repositorios/tree/master/radio/nRF24L01)  

### Este tutorial será reestructurado en breve. Habrá cambios importantes. Todas las instrucciones explicadas hasta ahora seguirán funcionando igual, excepto AB, que funcionará igual que en I2C en la versión moderna que sacaré pronto. He creado un Atto nuevo, eso significa que sustituiré todos los ejemplos de los tutoriales, y aparte he de explicar cómo se estructura interiormente el nuevo atto. Además, será compatible con otros protocolos, como el rs232. Queda el tutorial en pausa, a fecha de hoy 13 de agosto de 2023, hasta nuevo aviso. Gracias por la paciencia a los que estén siguiendo este tutorial.

