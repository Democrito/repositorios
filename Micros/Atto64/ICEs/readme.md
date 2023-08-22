En esta carpeta encontrarás las últimas versiones de Atto, aplicado a diferentes protocolos.

* __Atto_I2C.ice__ Atto configurado para trabajar con el protocolo I2C.

* __Atto_SPI_3MHz.ice__ Atto configurado para trabajar con el protocolo SPI a 3MHz.

*  __Atto_SPI_545KHz.ice__ Atto configurado para trabajar con el protocolo SPI a 545KHz. Lo utilizo para no tener problemas de velocidad cuando analizo las señales a través de PulseView.

*  __Atto_SPI_especial.ice__ Atto SPI a 3MHz. No necesita que a la instrucción "AB" le anteceda la instrucción "C3". Permite que el código para SPI sea menos redundante y corra un poco más rápido. Pero tiene una consecuencia y es que desaparece la instrucción "AF".
  
