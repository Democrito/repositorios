# PulseView  

## Introducción  

PulseView es un programa de software de código abierto diseñado para visualizar y analizar señales de datos capturadas por dispositivos de adquisición de datos, como osciloscopios, analizadores lógicos y otros instrumentos de medición electrónica.  

El objetivo principal de PulseView es proporcionar una interfaz gráfica intuitiva y fácil de usar que permita a los usuarios examinar y comprender los datos capturados de manera eficiente.  

Este programa, junto a un analizador lógico, nos permitirá ver y analizar las señales I2C y SPI que genera el pequeño microcontrolador Atto funcionando con esos protocolos.

## Setup  

Tenemos que conseguir un analizador lógico de este tipo, son los más baratos:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/analizador%20logico%20barato.png)  

Pongo como tienda una de Aliexpress, también puedes buscarlo en Amazon. El enlace que pondré no sé cuanto tiempo durará. Si no, busca otro que se le parezca, tal que así: "Analizador lógico barato". Si vale menos de 10 euros, seguramente es ese.  

https://aliexpress.com/item/1005005639218752.html  

Por otra parte hay que descargar el programa PulseView. Ves a este enlace directo: https://sigrok.org/wiki/Downloads  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/download%20pulse%20view.png)  

Cada columna representa una plataforma de SO, yo soy usuario de Windows, y he señalado en rojo dónde le doy a descargar. Pincho en el botón que pone "PulseView 0.4.2 (64bits)" porque mi PC es de 64bits.  

Ahora, antes de pasar a ver cómo se configura para ver y analizar señales SPI e I2C, mira este vídeo de mi Maestro Maker [**Obijuan**](https://www.youtube.com/watch?v=R59Q-MwFbM8&list=PLf-63rsbF9BsNeFj-j0THAPd3K_KoJDs3), es una introducción a esta herramienta:  

https://www.youtube.com/watch?v=ZPh1Goh93lk  

### Configuración general:  

En este apartado veremos la configuración general, que es común para analizar cualquier tipo de señal o protocolo.  

Antes de abrir el programa PulseView (en adelante **PV**) has de tener conectado el analizador lógico para que te lo reconozca, esto es importante. No necesitas instalar nada, el propio programa reconoce el analizador.  

Abres PV y aparecerá esta imagen:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Pantalla%20inicial%20PV.png)  

He señalado con un cuadro en rojo (arriba) un lugar que pone "**Saleae Logic**". Te ha de salir eso, si te pone otra cosa significa que no te ha reconocido el analizador lógico, y no podrás hacer nada. Quizás una mala conexión USB... a saber..., evita que se mueva el cable USB.  

Y si todo ha ido bien, ya podemos comenzar a configurar PV (PulseView). Muchos de estos pasos los va a tener que hacer casi siempre porque PV sólo guarda parte de estas configuraciones entre una sensión y otra. Con el uso te irás acostumbrado a todo esto de forma rutinaria.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20CFG%20ini.png)  

Donde señalo con una línea roja pon esos valores que propongo. No es necesario que sean estrictamente esos valores, pero son valores iniciales que nos irán bien para comenzar. Lo de 4MHz es la resolución del muestreo. Por ejemplo, si vas a medir una señal que tiene frecuencia de 500KHz, como mínimo necesitamos el doble de resolución, y en la realidad vamos a necesitar unas 4 veces más (como mínimo) para tomar en serio datos que ya veremos más adelante.  

Lo de "5M samples" es tomar en la línea de tiempo a 4Mhz una muestra de la señal, es decir, que depende del valor que pongamos ahí, medirá más tiempo o menos. Por ejemplo, con resolución de 4MHz y 5M de muestras, nos da un poco más de un segundo de tiempo de muestreo. Si eres nuevo todo esto ahora parece confuso, pero con el tiempo le irás viendo la lógica.  

La opción en donde ponemos un tanto por ciento (%), es para otra opción que veremos más adelante y es necesario activar (en uno de los hilos) para que esto funcione. Se trata de configurar uno de los hilos (D0, D1, D2...) detectar flanco de subida o de bajada o de cambio, y cuando le das a "Run"  comienza internamente a leer lo que sucede por los hilos, y espera que haya el cambio de señal que le hemos configurado (un flanco de bajada por ejemplo). Ese 10% significa que guarda a partir de que le hemos dado al "Run" toma una muestra de lo ocurrido en el tiempo antes de ocurrir el cambio de la señal.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20seleccion%20de%20pines..png)  

En esta imagen he señalado en rojo el icono de la punta de una sonda, si le das ahí aparecerá las opciones que ves en la imagen. Si habilitas o deshabilita las casillas, verás que desaparecen o aparecen hilos a la izquierda.  

Para el SPI necesitamos 4 hilos, y para el I2C sólo necesitamos 2. Según el protocolo que vayas a utilizar has de dejar esa cantidad de hilos.  

**Código de colores:**  
Para identificar los hilos sigo el código de color que ves en D0, D1, D2... D7. Es el mismo código que se usa para las resistencias. Entonces, para la masa o GND del analizador, no uso el negro, sino el blanco. De esta manera sé que el negro es D0, el marrón es D1, el rojo es D2... etc.  

Un consejillo: Los cables del analizador viene en bus plano y son unos 10 cables de colores. Yo al comienzo evitaba separarlos, pero trabajar así es un rollo, separa los cables con los que vas a trabajar (que estén sueltos) y conecta al analizador sólo los cables con los que vas a trabajar (si son 4, pues ten conectado sólo 4 cables, si son 2, pues sólo 2, etc), es muchísimo más cómodo trabajar así.  

Y ahora ya pasamos a ver cómo invocar un protocolo de comunicación.  

### Configuración para analizar señales SPI:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20selección%20del%20protocolo%20SPI.png)  

He señalado y enumerado los pasos en la imagen. Le has de dar primero al icono con forma de onda envolvente. Luego, en la lupa (buscar) escribes "SPI" y finalmente eliges la opción que señalo. Te aparecerá debajo de D7 la señal "SPI".  

Ahora lo que has de hacer es eliminar los hilos que no vas a usar. SPI usa 4 cables, entonces nos quedamos sólo con D0, D1, D2 y D3, los demás los eliminas. Para eliminarlos tienes dos opciones, dándole en en el icono de la sonda, o bien haciendo clic con el botón derecho del ratón a los "Dn" que quieras eliminar y te saldrá la opción "Del" de delete, es decir, borrar. Si por accidente borras alguno de los que tienes que usar, entonces dale al icono de la sonda para volver a hacerlo aparecer.  

El siguiente paso es poner nombre a los hilos "Dn".  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20cambiar%20nombre%20al%20hilo.png)  

Haces simplemente clic al Dn que quieres ponerle nombre, y eliminas el nombre que tiene por defecto, y lo cambiar por el que le corresponde a ese hilo. El orden normal es este: CSN, SCK, MOSI y MISO, tal como está en la imagen. Normalmente te lo vas a encontrar en ese orden de pines en casi todas partes.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20SPI%20Config.png)  

Ahora haces un clic en el hilo "SPI" (en verde) y te saldrá esas opciones que ves. Y has de ir añadiendo la identificación de cada uno de los hilos. En la imagen ya están identificados todos. Todo lo demás no hay que tocarlo, pero viene a describir que el primer bit del byte SPI que se envía o recibe es el más alto (bit7 del byte spi) y que trabaja en "Mode 0", que es como normalmente funciona la mayoría de los SPI.  

Y nos queda medio paso para terminar de configurar.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20seleccion%20de%20flanco.png)  

Ahora volvemos a hacer clic en el hilo "CSN" y vamos a seleccionar cuándo queremos que comience a grabar la señal. Puede ser cuando detecte un flanco de subida o de bajada, o de nivel alto o bajo, o de cambio. El punto "." anula las opciones anteriores.  

Esta opción va junto con la opción de "%" (pusimos un 10%, en el icono de la llave inglesa cruzada con un atornillador) que vimos al comienzo de este tutorial. Cuando le demos a "Run" (todavía no lo hagas) se pondrá a tomar muestras y ese 10% lo tomará del antes de ocurrir el cambio de señal (flanco de bajada por ejemplo). Lo hará en flanco descendente porque así es como lo he configurado aquí y aparece en la imagen de arriba.  

La configuración de, a partir de qué momento ha de comenzar a tomar muestras, es ahora mismo opcional, pero con el tiempo verás que es muy útil y era necesario explicar esta parte (un poco confusa, lo sé).  

Ya sólo nos falta hacer una prueba real y ver las señales.  

### Test 1:  

Descarga el archivo que verás arriba llamado "**Atto_SPI_test.zip**", o bien dale en [**este enlace**](https://github.com/Democrito/repositorios/raw/master/Micros/Atto64/PulseView/Atto_SPI_test.zip).  

Una vez que lo tengas en tu disco duro, extraes del ZIP el ICE. Lo abres y verás esto:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Icestudio%20test%20atto%201%20y%202.png)  

He modificado la velocidad SPI a sólo 545KHz para que no haya problemas en el análisis de las señales. En muestreo a baja frecuencia no hay problemas, sin embargo en muestro a mucha frecuencia nos podríamos encontrar alguno, y para asegurar de que eso no pase, he bajado la velocidad SPI. Este Atto es sólo para hacer test y aprender las dos últimas instrucciones que nos faltan (instrucciones AB y AF).  

Las conexiones de la FPGA al analizador lógico, son las mismas que puse arriba: CSN(D0 de la FPGA), SCK(D1 de la FPGA) y MOSI(D2 de la FPGA). En estos dos primeros ejemplos sólo vamos a escribir a través del SPI, nunca leer, entonces no nos hace falta la entrada MISO.  

Subes el circuito y se ejecutará el programa nada más esté cargado. Luego nos vamos a PV, y como es una señal que se repite y es muy corta, no necesita de ningún requerimiento especial. Lo más importante aquí es que para que se vea clara la señal y nos de datos fiables, le pones lo que he señalado en rojo de la siguiente imagen. Le das a "Run" y aparecerá esto.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20test1.png)  

Vemos que lo que hemos programado es lo que sale. Te has de fijas en la señal MOSI, que son los datos de salida.  
El programa lo único que hace es enviar un paquete de dos bytes con el valor 0x0FF0 continuamente y espaciados por 50us, para distinguir un paquete de otro.  

### Test_2:  

Ahora te vas a Icestudio, eliminas la conexión del programa "Test_1" y conectas el programa "Test_2" que está a la derecha.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Icestudio%20test%20atto%202.png)  

Subes el circuito y se ejecutará el programa. Nos vamos a PulseView, y como ya está configurado, le damos a "Run", y aparecerá lo siguiente.

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20test%202.png)  

En esta ocasión el programa envía continuamente un paquete de 7 bytes, distanciados por 50us, tal como está programado, con el valor de 0x55AA0FF01100.

Si intuyes el funcionamiento del programa, trata de variar la anchura del paquete de datos y enviando otros valores. Y no te preocupes, que si te falla no se estropeará nada.

### Final

La configuración I2C es muy similar a lo que hemos visto aquí, pero sólo utiliza dos cables. Lo voy a dejar para más adelantes. Ahora de lo que se trata es de mostrar el funcionamiento de cada instrucción de Atto. Volvemos al tutorial para terminar de explicar las dos última instrucciones.  
