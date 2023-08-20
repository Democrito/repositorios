# Atto  

## Introducción:  

Atto es un pequeño microcontrolador que está especialmente diseñado para manejar protocolos seriales como I2C y SPI. Hay varias versiones, pero sólo me basaré en la última actualización.  

Este pequeño micro ocupa menos de 450 LCs, pero puede aumentar en las adaptaciones para el protocolo I2C o SPI, quedando en unos 500 y pocos LCs.  

Permite direccionar hasta 64KB, y está compuesto por 13 instrucciones básicas, la mayoría de las veces sólo se usan unas pocas, como por ejemplo, envíar paquetes de datos, salto condicional y salto directo a una zona de la memoria. No tiene ALU porque no está diseñado para calcular, sólo para enviar y recibir información.  

Pertenece a la categoría de 8 bits, porque maneja la memoria byte a byte.  

## Instrucciones máquina:  

Las instrucciones máquina miden un byte, y de este byte los dos bits más bajos (LSB) indican cuántos bytes compone la instrucción completa. Por ejemplo "F3" significa salto directo y se compone de 3 bytes. El primer byte es la instrucción en sí de salto directo, y los dos bytes siguientes es la dirección de memoria a la que ha de saltar.  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Partes%20de%20una%20instrucción.jpg">
</p>

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

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/ATTO_blink_8bits.png">
</p>

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

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/ATTO-Return.png">
</p> 

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

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Comparator%20input.png">
</p> 

Vamos a comparar un valor externo de 8 bits a través del bus de entrada "cmp[7:0]" con el valor que hayamos cargado mediante "C3". Antes de hacer una comparación hay que cargar el valor que queramos comparar mediante "C3". Entonces, cuando ATTO ejecute "E3", -si NO es igual-, la instrucción compara la entrada "cmp" con el valor que hayamos guardado usando "C3", y si no son iguales, saltará a una posición concreta de la memoria.  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Diagrama%20de%20decision%20C3%20y%20E3.png">
</p>  

El valor que cargamos con "C3" es un valor de 16 bits, sin embargo, para comparar lo hace con el byte bajo, el byte alto queda descartado y tampoco nos importará el valor de ese byte alto si tuviera almacenado alguno.  

De manera coloquial "E3" funciona así: << Estoy esperando que "cmp" tenga X valor, y si no es ese valor (X), te lanzo a otra parte. >> Donde ese "X" es cargado antes por la instrucción "C3".

"E3" está compuesto por tres bytes, el primero es la instrucción y los dos siguientes es la dirección de memoria a la que salta si no es igual. Recuerda que, antes de usar "E3" hay que cargar un valor con "C3", ambas instrucciones siempre van en pareja.  

Pongo un ejemplo de funcionamiento de esta instrucción que podrás descargar de la carpeta "Examples" con el nombre de "Example_3-JNE.ice", o bien, haz [**clic aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_3-JNE.ice). Es mejor que lo descargues ahora y lo abras con Icestudio para verlo más grande.  

Echemos un ojo al circuito de ejemplo.  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Circuito%20ejemplo%20JNE.png">
</p> 

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

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/ejemplo%20JE.png">
</p> 

Es mucho más sencillo que el anterior, ya que si comprendiste "E3", "83" es evidente.  

Ejercicio:  

Justo al comienzo del programa, "C3" carga el registro que luego será comparado con la entrada "cmp". Como ese valor (cargado con "C3") nunca se modifica (siempre tiene el mismo valor), entonces no es necesario que los saltos vayan a la posición 0x0000. Haz que todos los saltos vayan a donde le corresponde, además esto hará que el código corra un poquito más rápido.  

Haz [**clic aquí**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/4YDxdEzuklg/m/PGp-WtBpDgAJ) para ver la solución.  

### A3 & D3 // Ejecutar instrucciones un número de veces determinado:  

Atto no tiene ALU, entonces creé una instrucción que equivaliese al bucle "for" para repetir la ejecución de otras instrucciones un número concreto de veces. He nombrado el bucle "for" y no "while" o "until", porque en la ortodoxia de la programación se dice que el bucle "for" sólo -se debería- de usar cuando se conoce el número de veces a repetir un bucle, en los demás casos, cuando no se sabe y depende de alguna condición, es cuando -se debería- usar los bucles "while" o "until".  

Estamos con código máquina, veamos cómo se define un bucle tipo "for" máquina para Atto, es decir, algo que se repite una cantidad de veces concreta.  

Usaremos las instrucciones "A3" y "D3", ambas miden 3 bytes. Estas dos instrucciones siempre van en pareja.  

En "A3" pondremos la cantidad de veces que queramos repetir el bucle. El número de veces mínimo es 1 y el máximo es 65535.  
En "D3" pondremos la dirección de memoria a la que ha de saltar para que se repita, y esa dirección será la siguiente instrucción que haya después de A3.  

De forma esquemática sería así:  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/bucle%20for%20atto.png">
</p>

"A3" se ha de colocar una línea antes de comenzar el bucle. Y "D3" donde termina el bucle. El "(JNZ)" es un descontador interno de esta instrucción, porque lo que hace es descontar el número definido con A3, hasta llegar a 0.  

Veamos un programa que ejemplifique estas dos instrucciones. Como es un poco largo, descárgalo, ábrelo con Icestudio y desde ahí lo verás en grande. Haz [**clic aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_5-Bucle_For.ice) para descargar el ejemplo, o si lo prefieres, toma el ejemplo "Example_5-Bucle_For.ice" que está en la carpeta "Examples".  

El programa hace parpadear dos veces los leds de la Alhambra II FPGA, y luego repite tres veces la alternancia de leds (55..AA..), y después vuelve a repetirlo todo otra vez.  

A3 y D3 pueden tener una segunda utilidad y es crear temporizaciones menores de 10us, incluso, si el temporizador (FB) no te conviene en una interrupción externa (por ejemplo), puedes usar como temporizador estas dos instrucciones, creando ciclos largos.  

Ejercicio:  

Haz que se repita 5 veces el encendido y apagado de los leds y 2 veces la alternancia de los leds (55..AA..).  

Haz [**clic aquí**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/4YDxdEzuklg/m/zJIQZ4sbDwAJ) para ver la solución.  

### F1 // "Return" de la interrupción hardware externa:  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Interrupcion%20hardware.PNG">
</p> 

Atto tiene una entrada para hacer interrupción externa. Es la entrada "int" y funciona con *tic*, es decir, un pulso de reloj.  

En el programa, está el programa convencional de hacer parpadear todos los leds (encender y apagar, encender...) pero al recibir un *tic* en la entrada "int" dejará de ejecutar el programa principal y saltará a la dirección de memoria que le hayamos puesto en la caja "dirInt". Entonces, ejecutará las instrucciones que se encuentre a partir de ahí, hasta que se encuentre con la instrucción "F1".  

"F1" es un "return", pero en vez de un return de salto (01), es de interrupción. Ambos tipos de return funcionan exactamente igual, y también mide un sólo byte. "F1" hará que el contador de programa vuelva al programa principal, a la posición +3 desde donde se produjo la interrupción en el programa principal.  

Durante la ejecución de interrupción externa no permite otra interrupción externa, esto significa que si volvemos a darle a la entrada "int" mientras ejecuta una interrupción, no producirá otra interrupción, sólo se podrá volver a hacer interrupción a partir de que encuentre la instrucción "F1", que es el retorno de interrupción.  

Descarga el circuito de ejemplo de interrupción [**desde aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_6-Interrupcion_externa.ice), o ves la carpeta "Examples" y coges el archivo "**Example_6-Interrupcion_externa.ice**".  

Cuando subas el circuito a la FPGA (equivale a decir: ejecutar el programa), verás parpadear todos los leds, y cuando pulse el pulsador "SW1", entonces, en vez de parpadear lo que hará será alternarse los leds (55..AA) una sola vez. Aunque si pulsas repetidamente, mientras pulses rápido, se quedaría en la alternancia de los leds hasta que dejaras de pulsar repetidamente rápido.  

Te propongo un ejercicio muy sencillo, simplemente cambia la posición de memoria de la interrupción y lo especificas en la caja "DirInt".

### B3 // Guardar un valor externo dentro de la memoria:  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/entrada%20-din-%20para%20cargar%20un%20valor%20en%20la%20memoria.png"> 
</p>

La instrucción "B3" toma el valor de la entrada "din" (de 8 bits) y lo guarda en la dirección de memoria que le indiquemos. Por ejemplo:  

B3  
03  
BF  

Lo que hará será tomar el valor que hay en la entrada "din" y ese valor lo guardará en la dirección de memoria 0x03BF. No tiene más misterio. El valor que antes tuviera ese byte en la memoria es "aplastado" (o sustituido) por el nuevo.  

Como puedes comprobar, mide 3 bytes.  

Y ahora vienen las curvas, así que agárrate fuerte (esto significa poner mucha atención). Esta instrucción la utilizaremos cuando un periférico necesita ser configurado de forma externa, porque puede tener varias configuraciones aparte de la de por defecto, y rara vez sólo tendrás que carga un sólo byte en la memoria. Entonces nos la hemos de ingeniar para cargar todos los bytes que necesitemos dentro de la memoria y para ello nos haremos servir de la salida "dout".  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/carga%20de%20dos%20bytes%20en%20la%20memoria.png">
</p> 

Cuando tengamos que meter varios bytes en la memoria, una forma de hacerlo es usar registros de desplazamiento, en este caso son de 8 bits. Otra forma de entrar los datos hubiera sido a través de un multiplexor.  

En la imagen de arriba se puede apreciar dos registros de 8 bits, puestos en modo de desplazamiento porque comparten la patilla "load". En esos dos registros guardamos un valor inicial para cada registro que son "0F" y "F0". Para no perder esos valores, realimentamos la salida con la entrada. Si sólo se usa una sola vez, no hace falta realimentar la salida con la entrada, pero si se carga más de una vez, entonces hay que ponerlos en "realimentación" (suele ser lo aconsejable y no cuesta nada). Para poder hacer los desplazamientos, hay que crear pulsos y para ello nos serviremos del byte alto de la salida "dout". A través de programación en el bit0 del byte alto de "dout" crearemos un pulso. Este pulso lo haremos con la instrucción "8B" (outport). Estando inicialmente a 0 ese bit, pondremos ese bit en alto y luego lo devolvemos a bajo. Esto consume ciclos de reloj por tanto nos dará un ciclo alto de determinada duración, y lo que queremos es un *tic* para el desplazamiento, por eso se le añade un **detector de flanco de subida** antes de "atacar" la entrada "load" de los registros.  

Como ejemplo, usaremos la interrupción externa cuando queramos cargar esos dos valores en una zona determinada de la memoria (esa zona será en el programa principal). Usando la interrupción se verá todo más claro porque quedará separado los valores de, un antes y un después, de la interrupción.  

Descarga este ejemplo para ver el código en grande [**cliqueando aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_7-cargar_externa_a_memoria.ice), o yendo a la carpeta "Examples", y tomar el ejemplo "Example_7-cargar_externa_a_memoria.ice". Y después ejecuta el programa, es decir, subes el circuito a la FPGA y lo pruebas.  

Verás que todos los leds estarán parpadeando, pero si pulsas sobre el pulsador "SW1", se alternarán encendiéndose y apagándose los 4 leds de un lado con los 4 del otro.  

Dentro del circuito verás este código:  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/instruccion%20B3.png">
</p>

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

Cuando lo hayas leído y practicado un poco el uso de **PulseView** continuamos con las instrucciones.  

### AF // Leer la memoria y sacar una cantidad de datos por SPI o I2C  
  
Esta instrucción es utilizada para sacar un volumen de datos alojados dentro de la memoria y enviarlos a través del I2C o del SPI.  

Se compone de 3 bytes y siempre va acompañada de la instrucción "C3".  

Con "C3" ponemos la cantidad de bytes que queramos leer de la memoria, y con "AF" ponemos la dirección de memoria a la que ha de ir y leer tantos bytes como hayamos indicado con "C3". Leerá esa cantidad de datos y lo sacará por el I2C o por el SPI.  
  
Ejemplo:  
  
C3 // Cantidad de datos para leer:  
00 // ha de leer 10 bytes.  
0A  
  
AF // Ir a la dirección de memoria:  
02 // 0x02DA y extraer tantos bytes como haya indicado "C3", en este caso son 10 bytes, y  
DA // sacarlo por SPI ó I2C como un paquete de datos.  
...  
...  
...  
...  
01 // Imagina que la dirección donde se encuntra el byte 01 es la dirección 0x02DA, leerá desde el 01 hasta el 0A y  
02 // lo irá sacando por el I2C o el SPI.  
03  
04  
05  
06  
07  
08  
09  
0A  
...  
...  
...  
  
Veamos un ejemplo práctico para SPI y otro para I2C.  



**Ejemplo SPI:**  
  
Este primer ejemplo lo vamos a hacer con el SPI. Ves a la carpeta "Examples" y te descargas "Example_9-instruccion_AF_SPI.ice" o bien haz [**clic aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_9-instruccion_AF_SPI.ice).  
  
Lo abres con Icestudio y verás esto:  
  
<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/imagen%20Ejemplo_9-instruccion_AF.png">
</p> 
  
Conecta los cables del analizador lógico, tal como está en el esquema (imagen de arriba) y lo subes a la FPGA. Acto seguido ves a PulseView y lo ejecutas.  
  
<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/imagen%20AF%20spi.png">
</p>
  
Configuras PulseView tal como lo he marcado arriba en rojo (no hace falta tocar nada más) y le das a "Run". Te ha de aparecer lo mismo que a mí.  
  
Se puede observar que lo que se ha programado es lo que sale por pantalla. Se repite el paquete de dato "AABBCCDDEEFF" de forma indefinida.  

Ahora te toca a ti experimentar un poco, cambiando los datos, tomando un grupo más grande o pequeño de datos, etc.


  
**Ejemplo I2C:**  

Ves a la carpeta "Examples" y te descargas "Example_9-instruccion_AF_I2C.ice" o bien haz [**clic aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_9-instruccion_AF_I2C.ice).  
  
Lo abres con Icestudio y te aparerá esto:  
  
<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/imagen%20ejercicio%209%20I2C.png">
</p>
  
Los pines físicos "SDA" y "SCL" necesitan resistencias en configuración pull-up para polarizar positivamente esos pines. Aquí uso un truco para ahorrarme esas resistencias y lo que hago es conectarlo a un periférico I2C que tiene la Alhmabra II FPGA, que ya las lleva incluidas. En el caso de que no puedas hacer esto, es obligatorio conectar dos resistencias en pull-up en esos pines.  

Los pines "sda_test" y "scl_test" son para conectarlos al analizador lógico, sólo tienen esa función. Desde esos pines se analizarán las señales, ya que de otro modo no se podría por ser pines triestados, es decir, que no se puede medir las señales directamente en los pines "SDA" y "SCL".  

Conectas los dos cables al analizador lógico, como dije antes, y configuras PulseView para leer datos I2C.  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/imagen%20AF%20ex9%20I2C.png">
</p>

Le das a "Run" y debe de aparecer esta imagen de arriba. Vemos que funciona bien, se repiten los datos que le hemos programado.  

Pero has observado un dato extraño, verdad? En vez de salir "AA" al comienzo del paquete de datos, sale "55". Esto no es un error. Se debe a que el primer byte de un paquete lo interpreta como paquete de dirección I2C. Si amplías la imagen que te da PulseView observarás que arriba de la información en hexadecimal también la da en binario. En binario pone "10101010", que es "AA". Todo está correcto. Más adelante hablo de esto otra vez y con más detalle.

Ahora te toca a ti experimentar un poco, cambiando los datos, tomando un grupo más grande o pequeño de datos, etc.


  
### AB // Envío y recepción de datos serie (SPI e I2C)  

Antes de comenzar a definir esta instrucción quiero darte dos recomendaciones:  
* La primera es que te decantes por uno de los dos protocolos, o te concentras en SPI, o te concentras en I2C. Voy a explicar el funcionamiento de la instrucción en ambos protocolos, pero es mejor que te decantes sólo por uno de ellos.
* La segunda es que sería muy bueno que conocieses el protocolo que vayas a utilizar. Habrá muchas "sutilezas" hardware que se entienden mejor si conoces la filosofía de funcionamiento del I2C y/o del SPI.

Esta es la instrucción más utilizada cuando queramos enviar y recibir datos serie, ya sea utilizando I2C o SPI, incluso otros protocolos seriales.  
  
Está compuesta por 3 bytes y luego le sigue una ristra de datos. **"AB" y "C3" siempre van juntas**.  
  
Con "C3" indicaremos cuántos bytes queremos leer y con "AB" indicaremos cuántos bytes queremos escribir.  
  
La cantidad máxima de bytes que podremos enviar y/o recibir es de 65535 bytes.  
  
Voy a poner un ejemplo de sólo-envío y después otro de envío y recepción. Se trata de ver la mecánica.  
  
Usaré las palabras "enviar" y "escribir" como sinónimas; por otra parte las palabras "recibir" y "leer" también son sinónimas.  
  
Ejemplo de sólo enviar/escribir:  
  
C3 // Cantidad de datos que vamos a leer:  
00 // La cantidad es nula, por tanto 0x0000. Sólo vamos a escribir/enviar, no hay lectura.  
00  

AB // Cantidad de datos a escribir:  
00 // Cantidad 0x0005, es decir, 5 bytes.  
05  

01 // Y estos son los 5 bytes que se enviarán:  
02 // 0x0102030405  
03  
04  
05  
  
Ejemplo de enviar y recibir:  
  
C3 // Cantidad de datos que vamos a leer:  
00 // Leeremos 4 bytes, 0x0004.  
04  
  
AB // Cantidad de datos a escribir:  
00 // Cantidad 0x0001. Sólo un byte.  
01  
  
3D // Escribe el byte "3D".  
FF // Y ahora leerá los 4 bytes.  
FF // Lo hace "empujando" con bytes arbitrarios.  
FF // Irán saliendo los bytes leídos por el bus correspondiente (esto lo veremos más adelante).  
FF  
  
Vemos que en el grupo de datos hay 5 bytes, uno para escribir, y el resto (los otros 4 bytes) para leer. El total ha de coincidir con la suma de lo que escribe y de lo que lee.
  
De lo que se trata ahora es de ver la mecánica de funcionamiento, luego veremos cómo se consiguen esos bytes leídos.  
  
Los protocolos SPI e I2C tienen un funcionamiento interno muy distinto. SPI es capaz de escribir y leer al mismo tiempo, sin embargo I2C no puede hacer eso, porque utiliza el mismo hilo de dato (SDA) tanto para escribir como para leer. Con esto quiero decir que en realidad en SPI nunca ocurre de forma separada la lectura. En SPI se escribe y lee al mismo tiempo. Esto, a nivel interno de Atto significa que siempre vamos a escribir (porque la lectura ocurre al mismo tiempo).  
  
Para que los protocolos SPI e I2C sean compatibles con todas las instrucciones, en el caso del **SPI**, como en realidad siempre vamos a escribir (la lectura ocurre al mismo tiempo), en la instrucción "C3" (antes de poner "AB") siempre le pondremos 0x0000, porque no leerá nada, sucede cuando escribe. Recuerda que esto sucederá siempre en SPI.  
  
En cambio, el protocolo **I2C**, si hay datos para leer, definimos esa cantidad con "C3".  
  
En resumen:  
  
* En el protocolo SPI, la instrucción "C3" será acompañada siempre de 0x0000 (nada que leer, porque al escribir también lee).
* En el protocolo I2C, la instrucción "C3" será acompañada de la cantidad de datos que tenga que leerse, si los hay. Si no hay datos para leer, ese valor siempre será 0x0000, y si los hay, ponemos la cantidad que tenga que leer.  

La instrucción "AB" junto a "C3" no tienen en sí ningún misterio, hacen exactamente lo que le pedimos, siguiendo las reglas que se han descrito.   

No puedo poner ejemplos de funcionamiento como estábamos haciendo anteriormente, porque esta instrucción requiere de un periférico en concreto (ya sean teclados, sensores, pantallas, etc). Sin embargo a modo de anexos, pondré proyectos en donde he usado Atto y dentro del programa podrás ver el uso de la instrucción "AB".  
  
  
## Proyectos I2C  
  
*Con tiempo iré añadiendo proyectos I2C con Atto aquí.*  
  
### Lectura del ADC de la Alhambra II FPGA  

Vamos a ver un ejemplo práctico aprovechando que la Alhambra II FPGA tiene un ADC (ADS7924) en la propia placa y se maneja con el protocolo I2C.  
  
<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/ADC%20ejercicio%208%201.png">
</p>
  
Descárgate de la carpeta "Example" dos archivo llamados "[**Example_8_1-ADS7924.ice**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_8_1-ADS7924.ice)" y otro un poco más avanzado llamado "[**Example_8_2-ADS7924.ice**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_8_2-ADS7924.ice)".  

El valor del potenciómetro se recomienda que no sea excesivamente elevado porque cuanto mayor es el valor óhmico mayor será el ruido a partir de cierto nivel resistivo. Un valor recomendado podría ser de 5K.  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Alhambra%20channels%20ADC.png">
</p>

Los canales en la Alhambra II FPGA se encuentran ahí, como puedes ver en la imagen. Has de conectar el potenciómetro al canal 0 para el primer ejemplo que puse, y en el segundo ejemplo puedes conectar dos potenciómetros (canal 0 y 1; tiene 4 canales pero en este último ejemplo sólo lee 2) y se verá en los leds el valor binario de ambos potenciómetros pulsando o no el pulsador SW1. Si no pulsas SW1, leerás el canal 0, y si lo pulsas leerás el canal 1.  

Subes el primer circuito y se pondrá inmediatamente en marcha, viendo en los leds el valor binario. Ahora toca mirar el código y comprender qué es lo que hace. Opcionalmente tienes el segundo ejemplo un poco más complicado, que permite seleccionar dos canales.  

Y ahora viene lo interesante, y es ver las señales I2C a través de [**PulseView**](https://github.com/Democrito/repositorios/tree/master/Micros/Atto64/PulseView). Esta parte es muy importante, porque nos permite ver lo que realmente sucede a nivel de señales.  

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20señal%20ADC.png">
</p>

(Haz clic con el botón derecho del ratón y escoge la opción "Abrir imagen en una nueva pestaña" para ver la imagen un poco más grande)  

Comprobamos que lo que envía el programa, junto con los tiempos de pausa, se reproduce en las señales. Observa que se envía primero un paquete de 3 bytes (configuración), luego otro de dos bytes (selección del canal donde el byte "02" es el canal 0), y finalmente otro paquete de dos bytes. En éste último, el último byte es el byte de lectura, es decir, el valor del potenciómetro en hexadecimal (F3). Justo por arriba del valor hexadecimal tienes el mismo valor pero en binario.  

Para quien no conozca sobre cómo son las señales I2C, les dejo este [**pequeño tutorial**](https://github.com/Democrito/I2C_only_write), no es necesario leerlo todo, sólo la parte de cómo se crean e interpretan los bytes I2C.  

<p align="center">
  <img src="https://github.com/Democrito/I2C_only_write/blob/master/IMG/send_address.PNG">
</p>

El primer byte de un paquete I2C siempre es la dirección del periférico con el que nos vamos a comunicar. Esa dirección es siempre de 7 bits y es lo que te indica como información PulseView (48 en hexadecimal). Falta un bit para completar un byte y es el bit más bajo. El bit más bajo indica escritura (si está a 0) o lectura (si está a 1). El bit ACK es de confirmación, y el driver I2C lo gestiona internamente, tú haz como si no existiese, a no ser que vayas a diseñar un driver I2C por tu cuenta. 

Cuando uses Atto para comunicarte con un periférico I2C, haz este truco para convertir la dirección de 7 bits a 8 bits (un byte) y teclearlo en el programa para Atto:  

Por ejemplo, si tu periférico tiene la dirección 1E (en 7 bits), lo has de multiplicar por 2 (le añade un 0 como bit más bajo). Ahora ya tienes un byte (3C) y además es la dirección de escritura. La dirección de lectura es sumar 1 al resultado anterior (3D). Por esta razón la dirección de escritura (en 8 bits) es siempre par y la de lectura es siempre impar.  

Ahora como ejercicio, toma la dirección I2C del ADC que es "48" (hexadecimal y en 7 bits), multiplica por 2 y qué resultado obtienes? Y si a ese resultado le sumas 1, qué resultado obtienes?  

### [Reloj de tiempo real DS3231](https://github.com/Democrito/repositorios/tree/master/Sensors/I2C/ds3231)  

Este es un proyecto antiguo, esto significa que el Atto que lleva dentro no está actualizado. Le falta la instrucción "83", que es la de "saltar si es igual". Hace relativamente poco que le incluí esa instrucción, sin embargo, en este proyecto no la necesita.  

La mayoría de las veces sólo vas a usar como mucho 5 instrucciones: Salto directo (F3), salto condicional (E3, si no es igual), temporización (FB), guardar un valor para otra instrucción (C3) y lectura/escritura del periférico (AB). Ocasionalmente tendrás que usar C3 y B3 junto con 8B si el periférico necesita de una configuración externa para adaptarlo a diferentes necesidades.

Tengo otros proyectos I2C, pero les tengo que corregir una cosa que dejó de funcional en versiones actuales de las toolchain, desde entonces no se permiten entradas al aire, y tengo circuitos con ese defecto, anteriormente se las consideraba 0 a las entradas sin conexión.  
  
## Proyectos SPI  
  
*Con tiempo iré añadiendo proyectos SPI con Atto aquí.*  
  
### [Receptor FPGA para el nRF24L01](https://github.com/Democrito/repositorios/tree/master/radio/nRF24L01)  
  
En este proyecto modifiqué a Atto interiormente para que en la instrucción "AB" no necesitase ir acompañada de la instrucción "C3", porque en SPI el valor que acompaña a C3 siempre es 0. Al hacer esto también se sacrificó la instrucción "AF" en este proyecto.  

## Configuracion y adaptaciones Hardware de Atto a distintos protocolos.  

Próximamente tocaré este tema.


