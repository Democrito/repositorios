# Square root in Q8.8 & Q16.16 format

The "sqrt_Q8_8.ice"   module will allow you to make square roots in Q8.8   format (fixed point).

The "sqrt_Q16_16.ice" module will allow you to make square roots in Q16.16 format (fixed point).

I recommend looking at the examples first to see the operation and deduce the operation of the main module. "Example_serial_sqrt_fix_point_q8_8.ice" & "Example_serial_sqrt_fix_point_q16_16.ice" are examples of how to use these modules. In the input, the decimal part, I always put 0 to keep this example simple. You type a number and when you press Enter, the result will appear. It does not allow to use negative numbers, of course this is only possible with imaginary numbers.

In Q 8.8 the maximum value will be 255 and it will give you two decimal places (x.99) and in Q16.16 the maximum value is 65535 and it will give you 4 decimal places (x.9999)
