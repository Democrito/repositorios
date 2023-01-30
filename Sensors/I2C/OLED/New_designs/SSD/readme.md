
The SSD130x chip allows a configuration mode where we can tell it that we are going to send it 1024 bytes at once. This makes it the fastest of all designs within its own category (either I2C or SPI, in this case it's I2C). The SH1106 does not allow this type of configuration and always works by paging.

The only advantage the SH1106 has over the SSD130x is that it is much cheaper. This is because it has more "eroded" hardware and fewer features. However, for this type of project we do not lack added capabilities. In this project the SSD130x gains a little more execution speed when painting on the screen.
