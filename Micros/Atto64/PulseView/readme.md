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

Ahora, antes de pasar a ver cómo se configura para ver y analizar señales SPI e I2C, mira este vídeo de mi Maestro Maker "Obijuan", es una introducción a esta herramienta:  

https://www.youtube.com/watch?v=ZPh1Goh93lk  

### Configuración para analizar señales SPI:

Antes de abrir el programa PulseView has de tener conectado el analizdor lógico para que te lo reconozca, esto es importante. No necesitas instalar nada, el propio programa reconoce el analizador.

Abres PulseView y aparecerá esta imagen:

![](https://github.com/Democrito/repositorios/blob/master/Micros/Atto64/img/Pantalla%20inicial%20PV.png)  

He señalado con un cuadro en rojo (arriba) un lugar que pone "**Saleae Logic**". Te ha de salir eso, si te pone otra cosa significa que no te ha reconocido el analizador lógico, y no podrás hacer nada. Quizás una mala conexión USB... a saber.

Y si todo ha ido bien, ya podemos comenzar a configurar PV (PulseView) para analizar señales SPI. Muchos de estos pasos los va a tener que hacer casi siempre porque PV sólo guarda parte de estas configuraciones entre una sensión y otra. Con el uso te irás acostumbrado a todo esto de forma rutinaria.

El protocolo SPI tiene algunas variantes, pero el más básico es de 4 cables: CS (o CSN), CLK, MOSI y MISO. 

Continuará.




