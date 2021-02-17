División entera positiva, con sumas sucesivas, de 8 y 16 bits, con bloques de Icestudio.

He utilizado el método de sumas sucesivas en vez de restas, el método es muy similar. En vez de ir restando el divisor al dividendo y esperar llegar a 0 o negativo, voy sumando el divisor sucesivamente hasta alcanzar o sobrepasar al dividendo.

Están los bloques principales y ejemplos respectivos.

En los ejemplos se introduce valores a través del serial y el resultado aparece en los leds. Permite usar cualquier terminal serie. Cuando estés en el terminal serie introduce dos valores separados (por espacio, coma o enter), y vuelves a pulsar enter (también vale espacio o coma).

Tiene presente 0/0 y n/0, procudirá una señal (tic) de error y el cociente siempre será 0 en estos casos.
