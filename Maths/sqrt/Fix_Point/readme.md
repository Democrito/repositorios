# Square root in Q8.8 & Q16.16 format

The "sqrt_Q8_8.ice"   module will allow you to make square roots in Q8.8   format (fixed point).

The "sqrt_Q16_16.ice" module will allow you to make square roots in Q16.16 format (fixed point).

I recommend looking at the examples first to see the operation and deduce the operation of the main module. "Example_serial_sqrt_fix_point_q8_8.ice" & "Example_serial_sqrt_fix_point_q16_16.ice" are examples of how to use these modules. Both examples should be seen through the serial terminal. Therefore, for the examples we only have to put integers numbers.

In the input, the decimal part, I always put 0 to keep this example simple. You type a number and when you press Enter, the result will appear. It does not allow to use negative numbers, of course this is only possible with imaginary numbers.

In Q 8.8 the maximum value will be 255 (in the integer part) and in Q16.16 (in the integer part) the maximum value is 65535.

There is no rounding up, it must be borne in mind.

*Example whith Serial Terminal*

![](https://github.com/Democrito/repositorios/blob/master/Maths/sqrt/Fix_Point/Images/Serial_example.PNG)

This is an example of integer input and the results that the FPGA returns. If you are using the Icestudio serial terminal (highly recommended), remember to validate the "Echo Local" box. To simplify the example, only integers numbers are used, but the module that calculates the square root allows input fixed point.

### Acknowledgments:
The fixed point square root algorithm I got it here: https://projectf.io/posts/square-root-in-verilog/ is a generalization for any number of bits and I applied it to Q8.8 and Q16.16

It is a very good website from which you can extract excellent material. All my thanks to [**@WillGreen**](https://github.com/projf/projf-explore) Thank you so much!

The only thing I have done has been to translate it and adapt it for Icestudio.
