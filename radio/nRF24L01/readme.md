# Introducción

El nRF24L01+ es un módulo de radio de bajo consumo de energía, diseñado para la transmisión de datos inalámbrica de corta distancia. Opera en la banda de frecuencia de 2.4GHz (de ahí el "24" en las siglas de su nombre) y cuenta con tres tasas de transmisión; de 250Kb/s, 1Mb/s y 2Mb/s. Su alcance teórico es de hasta 100 metros en espacio abierto, dependiendo del modelo utilizado y la velocidad de transmisión, un consumo de energía muy bajo, y utiliza el protocolo SPI. El voltaje de alimentación es de 3.3V, si accidentalmente le pones 5V se estropea. Es muy robusto cuando envía y recibe información, nunca verás datos corruptos, si en la comunicación hay algún problema, lo omite.

Cuando envía o recibe información lo hace en el modo "Half-duplex", esto significa que puede enviar y recibir, pero no al mismo tiempo, en este sentido es como un "Walkie Talkie". Para que dos nRF24L01 puedan enviar y recibir información se necesita un protocolo y de esto será responsable el diseñador que le va a dar uso. Inicialmente en este proyecto sólo vamos a hacer funcionar estos transceptores como exclusivamente emisor o exclusivamente receptor.

