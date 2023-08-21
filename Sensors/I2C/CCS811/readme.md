# CCS811

### This project is an example of using the CCS811 sensor through the serial port.

<p align="center">
  <img src="https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/CCS811/ccs811-conection.png">
</p>
  
- The board that you see in the image is the same one that I have used and it works at 3.3V. If you have another model, make sure of the supply voltage.  
- The CSS811 has a pin called **WAK**, this pin must be grounded. This is very important to keep in mind, otherwise it will not work.  
- When it starts, you have to wait about 10 seconds for the data to start coming out.  
- Once data begins to output (CO2 and aromatic compounds), the data will be output every 5 seconds.  
- If a reset is made to the FPGA, it is convenient to do a long reset (do not make a simple click) It is not for the FPGA but for the sensor.  
- If we observe the signals with PulseView, when it reads the data, the first two bytes that come out are those of CO2, and the next 2 bytes are those of aromatic compounds. Later others come out that I still don't know what they are but I think the final couple of bytes are for temperature, but I think that a formula must be applied to the latter to convert them to degrees (and it's not because they are in Fahrenheit degrees, but because they have a own formula).  
- When you see the output data, you will see that "00400 00000" is repeated many times and it can be more than 20 minutes like this. The sensor takes a long time to calibrate before starting to give reliable data. To check that it really detects, blow close to the sensor, then you will see that the output data varies.
  
You will find details about how it works here:  

https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/zpN-ueBAqHE/m/KRDAu-4_AQAJ
