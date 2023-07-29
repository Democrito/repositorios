# Introducción

El nRF24L01+ es un módulo de radio de bajo consumo de energía, diseñado para la transmisión de datos inalámbrica de corta distancia. Opera en la banda de frecuencia de 2.4GHz (de ahí el "24" en las siglas de su nombre) y cuenta con tres tasas de transmisión; de 250Kb/s, 1Mb/s y 2Mb/s. Su alcance teórico es de hasta 100 metros en espacio abierto (yo consigo sólo 20 metros) dependiendo del modelo utilizado y la velocidad de transmisión, un consumo de energía muy bajo, y utiliza el protocolo SPI. El voltaje de alimentación es de 3.3V. Tiene un funcionamiento muy robusto, es decir, nunca verás datos corruptos, si en la comunicación hay algún problema, lo omite.

Cuando envía o recibe información lo hace en el modo "Half-duplex", esto significa que puede enviar y recibir, pero no al mismo tiempo, en este sentido es como un "Walkie Talkie". Para que dos nRF24L01 puedan enviar y recibir información se necesita un protocolo y de esto será responsable el diseñador que le va a dar uso. Inicialmente en este proyecto sólo vamos a hacer funcionar estos transceptores exclusivamente emisor o exclusivamente receptor, por lo tanto, no necesitaremos protocolos.

Este transceptor tiene capacidad para enviar y recibir 32 bytes y los vamos a aprovechar todos, los bytes que no necesites simplemente no se usarán, quedando como entradas o salidas al aire.

En teoría tiene 126 canales y vamos a usar el canal 0x4C (76 en decimal), porque es el canal por defecto que usa la biblioteca que instalaremos.

Para que puedan establecer comunicación ambos transceptores necesitamos que estén en el mismo canal y dirección. El canal ya lo tenemos, y la dirección que usaremos son 5 bytes, en nuestro caso será en ASCII "00001", o bien 0x30, 0x30, 0x30, 0x30, 0x31 en hexadecimal. En realidad la dirección la marca el último byte, el que está más a la derecha.

El pin IRQ no se utiliza en este proyecto. Ese pin sirve para crear una interrupción en el microcontrolador o FPGA y avisar de que han llegado datos. En la FPGA (RX), se comprueba continuamente si han llegado datos a través del SPI.

Hay dos versiones de este transceptor, el "nRF24L01" (es una versión antigua) y el "nRF24L01+", sólo ese plus (+) los diferencia. Lo más importante es que el que no tiene el plus (+) no tiene la opción de poder ir a 250KB/s. Con una lupa de muchos aumentos se puede leer el nombre en el chip y averiguar este detalle. De todas formas a día de hoy creo que ya está descatalogado.


# Alimentación

Este apartado es muy importante y la mayoría de los problemas que te puedan surgir van a venir de aquí. Lo primero que has de hacer con los transceptores es soldarle un capacitor electrolítico justo en los pines de alimentación. Si no lo haces, te fallará o hará cosas muy extrañas.

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/transceptor%20con%20capacitor.jpg)

Pese a que en el Datasheet dice que es muy bajo consumo, al parecer tiene picos de consumo elevado de muy corta duración y hace que el transceptor falle. Al poner un electrolítico de más de 10uF (yo les puse 100uF y me va muy bien) es como si tuviera una mini-batería auxiliar para esos momentos de alto consumo (y muy corta duración). Otro punto clave es que el capacitor esté lo más pegado posible al PCB del transceptor para evitar efectos inductivos (esto retrasaría la entrega de corriente).

Las placas Arduino Nano y UNO, y algunas FPGAs, tienen algún pin de salida para entregar los 3.3V. El problema es que los reguladores de voltaje que llevan suelen ser insuficientes, entregando como máximo 50mA. Necesitamos como mínimo 250mA. Es por esto que te has de buscar una fuente externa de 3.3V que sepas que puede dar una buena cantidad de corriente. Una solución es utilizar un adaptador para el nRF24L01, que además son muy económicos.

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/adaptadores2.jpg)

A la izquierda es lo que compras, a la derecha verás que le he añadido unos pines macho para poder clavarla directamente en mi Alhambra II FPGA. Este adaptador lo has de alimentar con 5V; tiene un regulador en el PCB que lo convierte a 3.3V y con una corriente aceptable.
Los nRF24L01 no se pueden conectar a una protoboard, entonces una solución es utilizar el adaptador específico para él. Y además, viene serigrafiado los nombres de los pines donde harás las conexiones, eso te ahorra tener buscar en el esquema y mirar cuál es cuál. De todas formas aquí tienes un esquema:

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/nRF24L01-Pinout.jpg)

El voltaje de alimentación es de 3.3V y nunca has de superar los 3.6V, si eso sucediese, se estropearía. Los pines SPI sí que los puede usar utilizando lógica de 5V, no hay ningún problema, porque sus entradas toleran ese voltaje. Es decir, que puedes usar lógica de 3.3V y de 5V.

Conclusión: Recuerda que jamás has de alimentar el transceptor a 5V, suéldale un capacitor electrolítico de más de 10uF, y consigue una fuente de 3.3V que entregue una buena cantidad de corriente. Si eres amante del paracetamol o del ibuprofeno, no hagas caso en lo que he comentado en este apartado o sáltate cualquiera de ellos.

# Cableado
### FPGA:
El Cableado para la FPGA (como receptor) está a la vista cuando abres el circuito desde Icestudio. Te recomiendo usarlo todo tal y como está (si estás usando como FPGA la Alhambra II) pero si te interesa cambiar de pines de la FPGA lo puedes hacer sin problemas. Para la FPGA no necesitarás nada especial, sólo hacer las conexiones de la FPGA al transceptor, eso es todo.

### Arduino:
De momento sólo tengo diseñado el receptor para FPGA, entonces usaremos un Arduino Nano o UNO como emisor. En este ejemplo uso un Arduino Nano. El cableado es este:

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/Pinout_nRF24L01_Nano.png)

Las patillas MOSI, MISO y SCK son fijas y no se pueden cambiar de lugar, el hardware SPI del Arduino Nano o UNO funcionan en esos pines fijos. Las patillas CE y CSN sí las puedes modificar de lugar desde el programa. En esta imagen CE y CSN están en el lugar tal y como lo tengo configurado en el programa de Arduino.

El programa utiliza una biblioteca que nos permitirá configurar y comunicarnos con el transceptor y la puedes descargar desde aquí: 

**https://github.com/nRF24/RF24** 

Ha de ser esa biblioteca en concreto y no otra.

Ves a esa página de GitHub y haces clic en el botón verde que pone "<>Code" y luego eliges la opción "Download ZIP". Una vez descargada, desde el IDE de Arduino añades la biblioteca.

# Puesta en marcha

Ya lo tenemos todo preparado y conectado, sólo nos falta subir el programa de Arduino al Arduino y el circuito a la FPGA a través de Icestudio.

Arriba del todo de esta página verás dos ZIP, son dos proyectos. Veamos lo que hace cada uno.

### RF24_leds.zip:

En este proyecto el emisor (Arduino TX) envía una cuenta que va del 0 al 255 y vuelta comenzar. Lo hace en los 32 bytes que envía, es decir, que en cada uno de esos 32 bytes envía la misma cuenta numérica.

El receptor (FPGA RX) muestra lo que recibe a través de 8 leds. Como tenemos 32 bytes de salida, y en este proyecto se repite la misma cuenta numérica en todos, no importa si cogemos el byte más alto, el más bajo o intermedios, todos te darán la misma salida. En este proyecto tomo uno de ellos, no importa cuál.

Te dejo un vídeo para ver lo que verías en la vida real: https://www.youtube.com/watch?v=GdLhohr6IJM 
(aunque en el vídeo el transceptor sale sin capacitor electrolítico, por favor, no lo hagas funcionar así, pónselo.)

### RF24_test_Serial.zip:

El emisor (Arduino TX) envía una frase en latín ("Per aspera ad astra") junto con una cuenta numérica.
El receptor (FPGA RX) lo envía a un terminal serie. Se vería en el terminal serie de Icestudio esto:

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/test_text_serial_nrf24l01_RX.png)

La velocidad en baudios por defecto es de 115200.

# Fin.
### Nota:
Todo este trabajo es preliminar, esto significa que estoy subiendo todo en plan sucio, pero esto no afecta al funcionamiento, sino a la estética y comentarios que hay en los programas y circuitos. Muchos de los comentarios que hago dentro de Icestudio están desfasados o no son correctos porque iba modificando sobre la marcha.

Con tiempo iré mejorando tanto la estética como fijar comentarios y hacerlo lo más comprensible posible para saber de dónde viene cada cosa o qué significan.










