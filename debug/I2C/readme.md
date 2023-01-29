![](https://github.com/Democrito/repositorios/blob/master/debug/I2C/img/debugger_I2C.PNG)

# Debugger for I2C write only.

### This circuit allows us to introduce hexadecimal code through a serial terminal and send it to the I2C that we have connected.

**It has two operating options:**

* With configuration: Write in the "cfg" box all the configuration commands and always do it in hexadecimal. When you are done, put the total number of bytes of the configuration in the "ncfg" box.

* No configuration: Just put '0' in the box labeled "ncfg". Remember that in this case you have to enter the configuration by typing from the serial terminal.

If we put data in the config box, this saves us having to write those codes later. And if later you want to change the configuration or some configuration parameter, you can also do it from the serial terminal.

