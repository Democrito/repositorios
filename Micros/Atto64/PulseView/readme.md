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

Antes de abrir el programa PulseView (en adelante **PV**) has de tener conectado el analizdor lógico para que te lo reconozca, esto es importante. No necesitas instalar nada, el propio programa reconoce el analizador.  

Abres PV y aparecerá esta imagen:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Pantalla%20inicial%20PV.png)  

He señalado con un cuadro en rojo (arriba) un lugar que pone "**Saleae Logic**". Te ha de salir eso, si te pone otra cosa significa que no te ha reconocido el analizador lógico, y no podrás hacer nada. Quizás una mala conexión USB... a saber..., evita que se mueva el cable USB.  

Y si todo ha ido bien, ya podemos comenzar a configurar PV (PulseView). Muchos de estos pasos los va a tener que hacer casi siempre porque PV sólo guarda parte de estas configuraciones entre una sensión y otra. Con el uso te irás acostumbrado a todo esto de forma rutinaria.  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20CFG%20ini.png)  

Donde señalo con una línea roja pon esos valores que propongo. No es necesario que sean estrictamente esos valores, pero son valores iniciales que nos irán bien para comenzar. Lo de 4MHz es la resolución del muestreo. Por ejemplo, si vas a medir una señal que tiene frecuencia de 500KHz, como mínimo necesitamos el doble de resolución, y en la realidad vamos a necesitar unas 4 veces más (como mínimo) para tomar en serio datos que ya veremos más adelante.  

Lo de "5M samples" es tomar en la línea de tiempo a 4Mhz una muestra de la señal, es decir, que depende del valor que pongamos ahí, medirá más tiempo o menos. Por ejemplo, con resolución de 4MHz y 5M de muestras, nos da un poco más de un segundo de tiempo de muestreo. Si eres nuevo todo esto ahora parece confuso, pero con el tiempo le irás viendo la lógica.  

La opción en donde ponemos un tanto por ciento (%), es para otra opción que veremos más adelante y es necesario activar para que esto funcione. Se trata de configurar una de las señales (D0, D1, D2...) para detectar flanco de subida o de bajada o de cambio, entonces PV estará tomando muestras continuamente, en el sentido de que cuando le des a "Run" tomará incluso (en este caso) un 10% de la señal que había antes de darle al "Run".  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20seleccion%20de%20pines..png)  

En esta imagen he señalado en rojo el icono de la punta de una sonda, si le das ahí aparecerá las opciones que ves en la imagen. Si habilitas o deshabilita las casillas, verás que desaparecen o aparecen hilos a la izquierda.  

Para el SPI necesitamos 4 hilos, y para el I2C sólo necesitamos 2. Según el protocolo que vayas a utilizar has de dejar esa cantidad de hilos.  

**Código de colores:**  
Para identificar los hilos sigo el código de color que ves en D0, D1, D2... D7. Es el mismo código que se usa para las resistencias. Entonces, para la masa o GND del analizador, no uso el negro, sino el blanco. De esta manera sé que el negro es D0, el marrón es D1, el rojo es D2... etc.  

Un consejillo: Los cables del analizado viene en bus y son unos 9 cables de colores. Yo al comienzo evitaba separarlos, pero trabajar así es un rollo, separa los cables con los que vas a trabajar, es mucho más cómodo.  

Y ahora ya pasamos a ver cómo invocar un protocolo de comunicación.  

### Configuración para analizar señales SPI:  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20selección%20del%20protocolo%20SPI.png)  

He señalado y enumerado los pasos en la imagen. Le has de dar primero al icono con forma de onda envolvente. Luego, en la lupa (buscar) escribes "SPI" y finalmente eliges la opción que señalo. Te aparecerá debajo de D7 la señal "SPI".  

Ahora lo que has de hacer es eliminar los hilos que no vas a usar. SPI usa 4 cables, entonces nos quedamos sólo con D0, D1, D2 y D3, los demás los eliminas. Para eliminarlos tienes dos opciones, dándole en en el icono de la sonda, o bien haciendo clic con el botón derecho del ratón a los "Dn" que quieres eliminar y te saldrá la opción "Del" de delete, es decir, borrar. Si por accidente borras alguno de los que tienes que usar, entonces dale al icono de la sonda para volver a hacerlo aparecer.  

El siguiente paso es poner nombre a los hilos "Dn".  

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/PV%20cambiar%20nombre%20al%20hilo.png)  

Haces simplemente clic al Dn que quieres ponerle nombre, y eliminas el nombre que tiene por defecto, y lo cambiar por el que le corresponde a ese hilo. El orden normal es este: CSN, SCK, MOSI y MISO, tal como está en la imagen. Normalmente te lo vas a encontrar ese orden en casi todas partes.  

Ya sólo nos falta hacer una prueba real y ver las señales.

Continuará.
