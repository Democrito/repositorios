# Introducción  

El nRF24L01+ es un módulo de radio diseñado para la transmisión de datos inalámbrica de corta distancia. Opera en la banda de frecuencia de 2.4GHz (de ahí el "24" en las siglas de su nombre) y cuenta con tres tasas de transmisión; de 250Kb/s, 1Mb/s y 2Mb/s. Su alcance teórico es de hasta 100 metros en espacio abierto (yo consigo sólo 20 metros) dependiendo del modelo utilizado y la velocidad de transmisión, un consumo de energía muy bajo, y utiliza el protocolo SPI. El voltaje de alimentación es de 3.3V. Tiene un funcionamiento muy robusto, es decir, nunca verás datos corruptos, si en la comunicación hay algún problema, lo omite.  

Cuando envía o recibe información lo hace en el modo "Half-duplex", esto significa que puede enviar y recibir, pero no al mismo tiempo, en este sentido es como un "Walkie Talkie".  

Este transceptor tiene capacidad para enviar y recibir 32 bytes y los vamos a aprovechar todos, los bytes que no necesites simplemente no se usarán, quedando como entradas/salidas al aire.  

El pin IRQ no se utiliza en este proyecto. Ese pin sirve para crear una interrupción en el microcontrolador o FPGA y avisar de que han llegado datos. En la FPGA (RX), se comprueba continuamente si han llegado datos a través del SPI.  

Hay dos versiones de este transceptor, el "nRF24L01" (es una versión antigua) y el "nRF24L01+", sólo ese plus (+) los diferencia. Lo más importante es que el que no tiene el plus (+) no tiene la opción de poder ir a 250KB/s. Con una lupa de muchos aumentos (lupa de relojería o joyería) se puede leer el nombre en el chip y averiguar este detalle. De todas formas a día de hoy creo que ya está descatalogado.  

Para este proyecto he utilizado una [Alhambra II FPGA](https://alhambrabits.com/alhambra/), y también lo he probado en la pequeña pero famosa [Icestick](https://github.com/Democrito/repositorios/tree/master/radio/nRF24L01/Icestick). Esto significa que cualquier FPGA que tenga un reloj de 12MHz, no debería de tener problemas. Y el diseño electrónico lo hice con [Icestudio](https://icestudio.io/), un programa gráfico para diseñar circuitos digitales y que pertenece al proyecto [#FPGAwars](http://fpgawars.github.io/).  

# Alimentación

Este apartado es muy importante y la mayoría de los problemas que te puedan surgir van a estar aquí. Lo primero que has de hacer con los transceptores es soldarle un capacitor electrolítico justo en los pines de alimentación. Si no lo haces, te fallará o hará cosas muy extrañas.  

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/transceptor%20con%20capacitor.jpg)  

Pese a que en el Datasheet dice que es muy bajo consumo, al parecer tiene picos de consumo elevado de muy corta duración y hace que el transceptor falle. Al poner un electrolítico de más de 10uF (yo les puse 100uF y me va muy bien) es como si tuviera una mini-batería auxiliar para esos momentos de alto consumo (y muy corta duración). Otro punto clave es que el capacitor esté lo más pegado posible al PCB del transceptor para evitar efectos inductivos (esto retrasaría la entrega de corriente).  

Las placas Arduino Nano y UNO, y algunas FPGAs, tienen algún pin de salida para entregar los 3.3V. El problema es que los reguladores de voltaje que llevan suelen ser insuficientes, entregando como máximo 50mA. Necesitamos como mínimo 250mA. Es por esto que te has de buscar una fuente externa de 3.3V que sepas que puede dar una buena cantidad de corriente. Una solución es utilizar un adaptador para el nRF24L01, que además son muy económicos.  

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/adaptadores2.jpg)  

A la izquierda es lo que compras, a la derecha verás que le he añadido unos pines macho para poder clavarla directamente en mi Alhambra II FPGA. Este adaptador lo has de alimentar con 5V; tiene un regulador en el PCB que lo convierte a 3.3V y con una corriente aceptable.
Los nRF24L01 no se pueden conectar a una protoboard, entonces una solución es utilizar el adaptador específico para él. Y además, viene serigrafiado los nombres de los pines donde harás las conexiones, eso te ahorra tener buscar en el esquema y mirar cuál es cuál. De todas formas aquí tienes un esquema:  

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/nRF24L01-Pinout.jpg)  

El voltaje de alimentación es de 3.3V y nunca has de superar los 3.6V, si eso sucediese, se estropearía. Los pines SPI sí que los puede usar utilizando lógica de 5V, no hay ningún problema, porque sus entradas toleran ese voltaje. Es decir, que puedes usar lógica de 3.3V y de 5V.  

Conclusión: Recuerda que jamás has de alimentar el transceptor a 5V, suéldale un capacitor electrolítico de más de 10uF, y consigue una fuente de 3.3V que entregue una buena cantidad de corriente. Si eres amante del paracetamol o del ibuprofeno, no hagas caso en lo que he comentado en este apartado o sáltate cualquiera de ellos.  

Si te fuese posible, evita usar reguladores de tensión conmutados (DC-DC, tipo step-down o step-up) porque generan mucho ruido a la salida.  

# Cableado  

El cableado es exactamente el mismo tanto para el emisor como para el receptor. Este proyecto está enfocado para funcionar con FPGAs, sin embargo, en este caso, no hay problema si al final tu objetivo es sólo usar Arduinos. Todo lo que se explica vale para FPGAs, para Arduinos y combinaciones de estos.

### FPGA:  

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/pin%20out%20alhambra%20ii%20spi%20nrf24l01.jpg)  

El Cableado para la FPGA está a la vista cuando abres el circuito desde Icestudio. Te recomiendo usarlo todo tal y como está (si estás usando como FPGA la Alhambra II) pero si te interesa cambiar de pines de la FPGA lo puedes hacer sin problemas. Para la FPGA no necesitarás nada especial, sólo hacer las conexiones de la FPGA al transceptor, eso es todo.  

### Arduino:  

En este proyecto uso un Arduino Nano, los pines son 100% compatibles con Arduino UNO porque llevan el mismo microcontrolador. Si utilizas cualquier otro Arduino has de mirar dónde están los pines SPI. El cableado para un Arduino Nano es este:  

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/Pinout_nRF24L01_Nano.png)  

Los pines MOSI, MISO y SCK son fijos y no se pueden cambiar de lugar, el hardware SPI del Arduino Nano o UNO funcionan en esos pines y no en otros. Los pines CE y CSN sí los puedes cambiar a otros pines, y si lo haces recuerda modificar esto en el programa. En esa imagen los pines CE y CSN están en el lugar tal y como lo tengo configurado en el programa de Arduino, de otro modo no podría funcionar.  

El programa utiliza una biblioteca que nos permitirá configurar y comunicarnos con el transceptor y la puedes descargar desde aquí:  

**https://github.com/nRF24/RF24**  

Ha de ser esa biblioteca en concreto y no otra.  

Ves a esa página de GitHub y haces clic en el botón verde que pone "**<>Code**" y luego eliges la opción "**Download ZIP**". Una vez descargada, desde el IDE de Arduino añades la biblioteca.  

# Configuraciones  

## Una breve introducción a la configuración básica y que es común al Arduino y FPGA.  

### Channel:  
El nRF24L01+ usa la banda de frecuencias comprendidas entre 2.4GHz y 2.5GHz. De esa banda se toma un rango de frecuencias lo suficientemente ancho como para poder enviar hasta 2Mb/s. Al troceo de esta banda se le llama "canal". La biblioteca que uso con Arduino usa por defecto el canal 76 (en hexadecimal sería "0x4C"), y es la que propongo en este proyecto. Normalmente no hace falta tocar esto, pero si da la casualidad de que en este canal hay mucho ruido, puedes cambiarlo a otro.  

### Address:  
Para que dos transceptores puedan establecer comunicación, necesitan estar en el mismo canal y tener la misma dirección. Si estuvieran en el mismo canal pero tuvieran diferentes direcciones, el receptor podría escuchar la información, pero sabría que esos datos no son para él. Este proyecto sólo usa un emisor y un receptor, es decir, que no hay más receptores ni emisores, por tanto, tanto el emisor como el receptor han de tener el mismo canal y la misma dirección. Mi consejo es que esta opción no la modifiques (por innecesario).  

### Speed + PA:  
En la configuración de este transceptor hay un registro de 8 bits en el que se puede modificar dos parámetros, que son: la tasa de transferencia y la potencia de transmisión. Esta es la parte que más te puede interesar modificar, porque cuánto menor es la tasa de transferencia de datos, mayor alcance tiene.  
Para simplificar la configuración de esta opción siempre voy a utilizar la potencia máxima. Te dejo el valor en hexadecimal que le corresponde a las tres tasa de transferencia que se puede configurar y a máxima potencia.  
  
**Valores de configuración para Arduino versus Valores de configuración para la FPGA**  
  
250Kb/s: 'h27 (por defecto, con mayor alcance y máxima potencia)  
1Mb/s:   'h07 (distancia media a máxima potencia)  
2Mb/s:   'h0F (cubre poca distancia en comparación a los anteriores, pese a usar la potencia máxima)  
  
Los transceptores han de estar en el mismo canal, tener la misma dirección y usar la misma tasa de transferencia de datos, de otro modo no habría comunicación.  

## Configuración software de Arduino (TX) :  

Veamos la configuración del Arduino Nano o Arduino UNO, ya que tienen el mismo patillaje y mismo microcontrolador. Cuando abras el programa para Arduino verás esto en la configuración.  

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/arduino%20config%20nrf24l01.png)  

Pasamos a ver e identificar en el programa de Arduino todo lo explicado anteriormente por si necesitas modificar algún detalle:  

****const byte pipe[] = "00001";****   
  
Para establecer comunicación ambos transceptores tienen que estar en el mismo canal y tener misma dirección. Utiliza 5 bytes para configurar la dirección, en nuestro caso será en ASCII "00001", o bien 0x30, 0x30, 0x30, 0x30, 0x31 en hexadecimal. En realidad la dirección la marca el último byte, el que está más a la derecha (el '1'). Recomiendo no tocar esto, porque es innecesario, vamos a usar sólo dos transceptores y ambos han de tener los mismos datos de configuración. Si quieres cambiar esta parte por alguna extraña razón, cambia sólo el byte que está más a la derecha (el '1'), si modificas los '0's, dejará de funcionar.  
  
****radio.setChannel(0x4C);****  

Por defecto usaremos el canal 0x4C (76 en decimal), porque es el canal por defecto que usa la biblioteca que instalaremos. Tampoco tiene mucho sentido cambiar este parámetro, a no ser que diese la casualidad que donde estén los transceptores haya mucho ruido en ese canal.  
  
****radio.setDataRate(RF24_250KBPS);****  

Esta parte sí que puede interesarte modificar según las necesidades que tengas. Tienes la opción de 250Kb/s, 1Mb/s y 2Mb/s. Como ya comenté antes, cuanto mayor es la tasa de transferencia, menos distancia cubre.  
  
## Configuración de la FPGA (RX) :  
  
![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/configuracion%20FPGA%20nrf24l01.png)  
  
En la FPGA hay 3 cajas para hacer las modificaciones pertinentes. En "chn" definimos el canal, en "adr" la dirección y en "frq" la tasa de transferencia (a potencia máxima). Al igual que comenté en la configuración software para el Arduino, es mejor no tocar el canal ni la dirección.  
Para simplificar la configuración de la dirección del transceptor, sólo se modifica el último byte, dejando un "1" en ASCII, para hacerlo coincidir con el "1" (de "00001") que está definido en la configuración para Arduino si este fuese el caso. Es mejor no tocar esto, además de que es innecesario.  
  
Lo que sí es interesante es modificar la tasa de transferencia + PA, y como daba muchas posibles combinaciones, sólo considero la máxima potencia (PA) junto a las tres posibles tasas de transferencia. Vuelvo a repetir estos datos que puse más arriba:  
  
250Kb/s: 'h27 (por defecto y con mayor alcance y a máxima potencia)  
1Mb/s:   'h07 (cubre una distancia media en comparación, a máxima potencia)  
2Mb/s:   'h0F (cubre poca distancia en comparación a los anteriores, aún usando la potencia máxima)  
  
Si conoces bien esta parte de la configuración del transceptor (registo de configuración 0x26), no te será difícil modificarlo para otras potencias medias o mínima; son 4 niveles en total.  
  
Para terminar quiero hacer énfasis en que estos tres datos de configuración han de ser iguales en Arduino y en la FPGA. Lo que modifiques en uno, lo has de hacer igual en el otro si ese fuese el caso, de otro modo no habrá comunicación.  
  
# Puesta en marcha  

Pongo 4 ejemplos de uso de FPGA y Arduino y combinaciones de ellos.
  
Ya lo tenemos todo preparado y conectado. Arriba del todo de esta página verás cuatro ZIPs. Veamos lo que hace cada uno.  
  
### [RF24_Leds.zip](https://github.com/Democrito/repositorios/raw/master/radio/nRF24L01/RF24_Leds.zip):  
  
**Este primer ZIP se usa un Arduino como emisor y una FPGA como receptor. En este ejemplo te permitirá hacer pruebas de distancia, alimentando el Arduino y la FPGA con una power bank; se entiende que cada uno con la suya.**  
  
En este proyecto el emisor (Arduino TX) envía una cuenta que va del 0 al 255 y vuelta comenzar. Lo hace en los 32 bytes que envía, es decir, que en cada uno de esos 32 bytes envía la misma cuenta numérica.  
  
El receptor (FPGA RX) muestra lo que recibe a través de 8 leds. Como tenemos 32 bytes de salida, y en este proyecto se repite la misma cuenta numérica en todos, no importa si cogemos el byte más alto, el más bajo o intermedios, todos te darán la misma salida. En este proyecto tomo uno de ellos, no importa cuál.  

Te dejo un vídeo para ver lo que verías en la vida real: https://www.youtube.com/watch?v=GdLhohr6IJM  
(aunque en el vídeo el transceptor sale sin capacitor electrolítico, por favor, no lo hagas funcionar así, pónselo.)  
  
### [RF24_Serial.zip](https://github.com/Democrito/repositorios/raw/master/radio/nRF24L01/RF24_Serial.zip):  
  
**Este proyecto te servirá de ejemplo para luego modificarlo y enviar/recibir los datos que quieras con el formato que necesites entre un Arduino como emisor y una FPGA como receptor, viendo los datos recibidos a través de un terminal serie.**  
  
El emisor (Arduino TX) envía una frase en latín ("Per aspera ad astra") junto con una cuenta numérica.  
El receptor (FPGA RX) toma lo que recibe del emisor y lo muestra en un terminal serie. Se vería esto en el terminal serie de Icestudio:  
  
![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/test_text_serial_nrf24l01_RX.png)  
  
La velocidad en baudios por defecto es de 115200.  
  
Tienes un ejemplo igual a este para una Icestick cliqueando [**aquí**](https://github.com/Democrito/repositorios/tree/master/radio/nRF24L01/Icestick)  

### [FPGA_TX-FPGA_RX.zip](https://github.com/Democrito/repositorios/raw/master/radio/nRF24L01/FPGA_TX-FPGA_RX.zip):  

**Envío de paquetes de 32 bytes entre dos FPGAs**  

En este proyecto se utilizan dos FPGAs. Recuerda que las conexiones de la FPGA al transceptor son idénticas, es decir, que tanto el emisor FPGA como el receptor FPGA se conectan al transceptor de forma idéntica.  

Pensé en un ejemplo lo más sencillo posible para que luego tú lo puedas transformar en cualquier otro proyecto que se adapte a tus necesidades. Se trata de enviar un número del 0 al 9 (en ASCII) a través de las 30 primeras entradas, las dos últimas las aprovecho para enviar el retorno de carro (13) y nueva línea (10). El receptor ha de recibir eso mismo y lo visualiza a través del serial.  
  
![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/FPGA_recepcion_ejemplo.png)  
  
La imagen de arriba es lo que se reproducirá en un terminal serie cuando lo pongas en marcha.  

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/FPGA_TX.png)  

Adaptar este proyecto a tus necesidades es tan sencillo como poner los datos que quieras enviar en las entradas (i0..i31) y darle un tic en la patilla "start". Cuando el envío haya sido completado recibirás un tic por la patilla "done", que viene a significar que ya está preparado para el siguiente envío.  

![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/FPGA_RX.png)  

La adaptación del receptor es aún más sencilla. Sólo has de esperar a que se produzca un tic en la patilla "done" para tomar esos datos (q0..q31) y usarlos para lo que quieras.  

En general el emisor nunca ha de ser más rápido que el receptor porque entonces se acumularía en un buffer de hasta 3 niveles, y de seguir así, colapsaría la información (se perderían datos). Sin embargo lo he diseñado y programado para que esta situación nunca sea posible, es decir, que te puedes olvidar de este tema porque aquí eso no sucede.  

La razón es esta:  

Cuando el emisor envía un paquete de información espera una respuesta del receptor (sí, el receptor de forma oculta para el usuario también emite). Cuando el receptor recibe los 32 bytes envía al emisor un "ACK", que viene a significar "He recibido tus datos!". Entonces es cuando el emisor da por válido el paquete enviado y produce un tic por el "done" del emisor. Si hubiera cualquier problema de comunicación, el emisor se espera a recibir el "ACK" del receptor. Puedes hacer pruebas de esto que acabo de comentar reseteando la FPGA del receptor y ver que cuando se activa de nuevo, el receptor sigue recibiendo datos desde el punto donde se cortó.  

¿En algún momento puede fallar esto? Sí, cuando la distancia entre el emisor y el receptor es demasiado crítica, el receptor puede haber recibido los datos, pero al emitir el "ACK", quizás no lo haya "escuchado" el emisor. El síntoma de esto lo verás en forma de redundancia de datos, es decir, verás datos que se repiten dos o más veces. Para evitar que ocurra esto nunca has de sobrepasar la distancia máxima que podamos considerar como segura.  

En conclusión: Nunca perderás datos, lo peor que te puede suceder es que redunden, pero esa posibilidad sólo sucede si los transceptores están en la distancia máxima (y un poco más) en la que no puedan establecer una comunicación segura.  

### [Arduino_TX-Arduino_RX.zip](https://github.com/Democrito/repositorios/raw/master/radio/nRF24L01/Arduino_TX-Arduino_RX.zip)  

En este caso son dos Arduinos que se comunican entre ellos. Lo dejo por si alguien estuviera interesado en un ejemplo hecho con sólo Arduinos. El ejemplo que uso en este proyecto está hecho de tal forma que es muy sencillo de modificar a tus necesidades, y tienes pistas de programación para tratar texto y datos numéricos. Recuerda que el cableado del emisor y del receptor a los transceptores son idénticos.  
  
# Datos avanzados  
  
## Sobre el registro de configuración 0x26:  
  
Dentro del nRF24L01 hay unos registros de configuración. El registro 0x26 tiene dos bits para configurar la potencia, y en ese mismo registro también se configura la tasa de transferencia vía radio (250Kb/s, 1Mb/s y 2Mb/s) :  
  
![](https://github.com/Democrito/repositorios/blob/master/radio/nRF24L01/img/config_reg_0x26.jpg)  
  
Los bits **2:1** se encargan de la potencia.  
Los bits (por separado) **bit3 y bit5**, se encargan de la tasa de transferencia. Tal que así:  
  
bit5 = 0; bit3 = 0  ------------------> 1Mb/s  
bit5 = 0; bit3= 1    ------------------> 2Mb/s  
bit5 = 1; bit3 = 0  ------------------> 250Kb/s  
  
El bit0, aunque ponga "Obsolete" en realidad tiene uso. Sirve para activar los "nRF24L01+PA+LNA", es decir, los que llevan la extensión en el PCB para darle más potencia y sensibilidad. Por tanto, siempre ha de estar a 1, ya que los transceptores menos potentes, les da igual esa parte (siemplemente no la tienen).  

En Arduino, estas dos instrucciones manejan el mismo registro (0x26) :  

radio.setDataRate(RF24_250KBPS);  // Como ejemplo está aquí a 250Kb/s, pero puede ser 1Mb/s ó 2Mb/s.  
radio.setPALevel(RF24_PA_MAX);    // En este proyecto la potencia siempre es máxima.  
  
# Otros  

Echa un ojo a [**este vídeo**](https://www.youtube.com/watch?v=8YIy0IyV4c4). Yo pienso que poniendo el condensador electrolítico y con una buena corriente de alimentación todos los problemas deberían desaparecer. Quizás, si la frecuencia SPI es demasiado elevada entraríamos en la problemática de ruido que se cuela en los cables; en mi caso uso 3MHz para el clock SPI sin problemas. En el vídeo se comenta todos estos detalles y muchos otros.

# Atto  
  
El driver controlador del nRF24L01+ de la FPGA contiene un pequeño microcontrolador. Si sientes curiosidad por este pequeño micro [**cliquea aquí**](https://github.com/Democrito/repositorios/tree/master/Micros/Atto64)  
  
# Dudas y sugerencias  

[**Haz clic aquí**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/NzmKzrn2Dck) si tienes alguna duda o sugerencia, te llevará al foro de [**#FPGAwars**](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre).  
