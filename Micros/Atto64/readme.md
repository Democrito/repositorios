# ATTO  

## Introducción:  

Atto es un pequeño microcontrolador que está especialmente diseñado para manejar protocolos seriales como I2C y SPI. Hay varias versiones, pero sólo me basaré en la última actualización.  

Este pequeño micro ocupa menos de 450 LCs, pero puede aumentar en las adaptaciones para el protocolo I2C o SPI, quedando en unos 500 y pocos LCs.  

Permite direccionar hasta 64KB, y está compuesto por 13 instrucciones básicas, la mayoría de las veces sólo se usan unas pocas, como por ejemplo, envíar paquetes de datos, salto condicional y salto directo a una zona de la memoria. No tiene ALU porque no está diseñado para calcular, sólo para enviar y recibir información.  

## Instrucciones máquina:  

Las instrucciones máquina mide un byte, y de este byte los dos bits más bajos (LSB) indican cuántos bytes compone la instrucción completa. Por ejemplo "F3" significa salto directo, por tanto el primer byte es la instrucción en sí de salto directo, y los dos bytes siguientes es la dirección de memoria a la que ha de saltar. De la instrucción "F3", la "F" es una letra arbitraria, podría haber sido cualquier otra, pero había que definirla con alguna letra hexadecimal y elegí la "F" para esta instrucción. El "3" significa que esa instrucción está compuesta por la propia instrucción y le acompaña los dos bytes que representan la dirección de memoria a la que hay que saltar, es decir, que está compuesta por 3 bytes en total.  

Recuerda que los dos últimos bits indica de cuántos bytes se compone la instrucción completa, eso significa que si termina en '3', 'B' ó 'F' es que está compuesta esa instrucción por 3 bytes. Si termina en 1, es un byte único (sólo instrucción), no le acompaña otros bytes. Y de momento no existe una instrucción completa de 2 bytes.  

Ahora pasamos a ver las 13 instrucciones máquina. No olvides que siempre-siempre vamos a utilizar la notación hexadecimal, nunca introduzcas valores decimales.  

### F3 // Salto directo o absoluto:  
Equivale al "goto" del Basic. Salta directamente a la dirección de memoria que le indiques. Escribes "F3" y los dos bytes siguientes es la dirección de memoria a la que ha de saltar. El formato es "**big-endian**", lo diseñé así porque me suponía poco esfuerzo y es más intuitivo. Es decir, que después de escribir "F3" pones el byte alto primero, y luego el byte bajo.  

Ejemplo.  

Quiero saltar a la dirección 0x01BC, entonces escribimos:  

F3  
01  
BC  

La instrucción máquina "F3" le añadí una particularidad, si encuentra una instrucción "return" vuelve a la posición de memoria + 3 desde la que saltó (la siguiente instrucción antes de saltar). Es decir, que se puede comportar tanto como un "goto" como un "gosub" del Basic, o "call" en C, aunque "call" es más bien una llamada a una función. El "return" o "ret", sólo se permite una sola vez, no se puede anidar saltos, es de un sólo uso, y recuerda que el "return" es algo opcional. La instrucción "return" la veremos más adelante.  

### FB // Temporizador:  
Quería tener una instrucción que temporizase tiempos concretos sin necesidad de calcularlos. En esta versión la temporización por unidad es de 10 microsegundos. Si por ejemplo necesitamos temporizar 100us, escribimos:  

FB  
00  
0A  

Donde "0x000A" = 10 en decimal, y como cada unidad vale 10us, en total son 10x10 = 100us. La temporización la realiza un circuito dedicado sólo a esto. Como puedes comprobar esta instrucción se compone en total por 3 bytes. El máximo tiempo que puede temporizar sería 65535 x 10 = 655350us, es decir, 655.35ms. Si necesitas más temporización sólo has de añadir otra (o más) instrucción como esta hasta completar el tiempo necesario.  

### 8B // Out port:  
ATTO tiene un puerto de salida de 16 bits. Este puerto lo vamos a necesitar para que nos ayude a multiplexar o seleccionar acciones externas, como por ejemplo, decirle a un multiplexor qué entrada queremos seleccionar (esto es añadiendo hardware), o seleccionar salidas concretas. Ahora mismo esto suena complicado, pero es un simple puerto de salida de 16 bits. La mayoría de las veces sólo usaremos unos poco bits.  

Ya conocemos dos instrucciones (salto directo y termporizador), vamos a poner un ejemplo de uso de "out port" (8B) estilo "hola mundo". Observa este circuito y además mira el código que se le ha cargado:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/ATTO_blink_8bits.png)  

Sólo has de fijarte en "dout" (es el puerto de salida) y en el programa, todo lo demás ahora no nos interesa. A través de "dout[15:0]" hará un "blink" en los leds de la Alhambra II FPGA. Como son 8 leds, hemos de elegir el byte alto o bajo de esa salida (porque son 16 bits) y he escogido el byte bajo. El programa, al ejecutarse (es decir, cuando subas este circuito), lo que hará será hacer parpadear los 8 leds de la Alhambra II FPGA.  

Este circuito se encuentra en la carpeta "Examples" como "**Example_1-blink.ice**", o lo puedes descargar haciendo [**clic aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_1-blink.ice), luego con el botón derecho del ratón pinchas sobre el botón "Raw", y después escoges la opción "Guardar contenido del enlace como" (o algo parecido a eso).  

Ahora, como ejercicio para practicar un poco, te propongo dos ejercicios muy sencillos:  

1.) Al primer 8B (outport) le dices que saque el valor 0x00AA, y al segundo 8B le dices que saque el valor 0x0055.  

2.) Modifica los tiempos de temporización, por ejemplo, que parpadeen más rápido y que tus ojos lo puedan percibir.  

### 01 // Return (ret):  

Cada vez que haces "F3" (salto directo) se guarda en un registro la posición de memoria en la que está +3 y a la vez salta a la posición de memoria que le has indicado. Se ejecutarán las instrucciones que encuentre a partir de esa posición, pero si en esas ejecuciones encuenta un return (01), el contador de programa carga la posición de memoria +3 que había memorizado antes de saltar (retorna a la siguiente instrucción que había antes de saltar). Nos sirve para ejecutar código o sacar datos al exterior que se repite muchas veces. Cuando te interese economizar código y hay trozos que se repiten mucho, esta instrucción puede serte útil. Lo que has de tener presente es que cuando se programa en código máquina tú eres responsable de todo, esto significa que sabes a qué posición de memoria has de saltar porque sabes dónde se encuentran esos datos que se repiten. La instrución "01" (Return) sólo mide un byte.  

Veamos un ejemplo:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/ATTO-return.png)  

En este caso el código es ineficiente (pasamos de 15 a 18 líneas de código), pero ejemplifica el funcionamiento de la instrucción "01" (return). Cuando haya algo que se repita mucho, entonces se le puede sacar partido a esta instrucción. Si haces [**clic aquí**](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/Examples/Example_2-Return.ice) descargarás este ejemplo (ya conoces el proceso, haces clic con el botón derecho en "Raw" y eliges la opción "Descargar contenido del enlace como..."), en la carpeta "Examples" tienes este ejemplo con el nombre de "Example_2-Return.ice".  

# Continuará

