# SPI Master Multibytes

![](https://github.com/Democrito/repositorios/blob/master/SPI/SPI_Master/SPI_Master_Multibytes.png)

Este módulo es un SPI Master multibyte y eso significa que puedes enviar y recibir paquetes de información desde un byte hasta infinitos bytes seguidos.

**Caracterísiticas:**

* Funciona a una velocidad fija de 3 Mhz.
* Permite los 4 modos de trabajo (Mode 0, 1, 2 y 3).
* Multibyte, es decir, permite enviar y recibir paquetes de información variable.
* Funcionamiento intuitivo y muy sencillo.

**Funcionamiento:**

Si en la patilla "mode" le ponemos un 0, permite trabajar en los modos 0 y 1. Y si le ponemos un 1, permite trabajar en los modos 2 y 3. Me queda pendiente verificar el funcionamiento en los modos 2 y 3.

La salida **cs** por defecto está a 1. Cuando queramos enviar un byte (poniendo ese byte en **di[0:7]**) hay que darle un tic en **start**, entonces **cs** se pondrá a 0 y comenzará a salir los datos comenzando por el bit más alto y terminando con el más bajo. Cada bit que sale por **mosi** (o que entra por **miso**) es validado con la patilla "sck"; **cs** se mantendrá a 0 y no se pondrá a 1 hasta que le demos un tic a la patilla **stop**. Este modo de funcionamiento nos permite enviar un byte o millones de ellos, permitiendo trabajar con paquetes de informaión de anchura variable. Cuando hagamos lecturas a través de **miso** en la salida paralela **do[7:0]** obtendremos el byte reconstruido de serie a paralelo.

Pongamos que queremos enviar 4 bytes seguidos, por ejemplo los bytes con valores 0F, 00, 55, AA. Ponemos el primer valor (0F) en **di[7:0]** y le damos un tic a **start**. **cs** se pondrá a 0, y a través de la patilla **mosi** y **sck** se irán validando esos bits de información, cuando termina de enviar ese byte saldrá un tic por la patilla **next** entoces toca poner el siguiente byte, que es "00" y le volvermos a dar un tic en **start**, y volverá a repetirse todo lo anterior mencionado y hemos de recordar que **cs** sigue estando a 0. Cuando llegamos al último byte para enviar y se haya enviado, volverá a salir un tic por la patilla **next** y como ya hemos terminado de enviar los 4 bytes es cuando le damos un tic a la patilla **stop** y ahora **cs** pasará a vale 1.

Cada vez que quieras enviar o recibir un byte le has de dar un tic a la patilla **start**. La patilla **cs** es la encargada de validar el paquete de información, mientras esté en estado bajo podremos enviar y recibir tantos bytes como necesitemos. Cualquier envío y recepción (cada vez que le damos un tic a **start**) hará que **cs** se ponga a 0 y mantendrá ese estado hasta que finalmente le demos un tic a **stop**, sólo entonces **cs** volverá a pasar a valer 1.

Si estás familiarizado con las [máquinas de contar](https://www.youtube.com/watch?v=TT8eNQ2egnw) que diseñó [Obijuan](https://www.youtube.com/watch?v=R59Q-MwFbM8&list=PLmnz0JqIMEzXaeYVzf2TfTzRekPIVoljw), te darás cuenta que el funcionamiento es muy parecido, aunque "juego" con la señal **exec** de "la máquina de contar" para crear el **sck** del módulo SPI. Si abres el circuito y miras dentro verás que hay una máquina de contar y gracias a ella el diseño fue muy sencillo. Se podría decir que este módulo SPI es una máquina de contar ampliada para que haga la función de SPI Master.

El archivo "SPI_Master_Multibytes.ice" es el módulo para incluir en tu diseño dentro de ICEstudio.

La carpeta "Ejemplos" contiene un sencillo ejemplo en el que utilizo el MAX7912 para mostrar un corazón o una letra A en una matriz de leds de 8x8.
