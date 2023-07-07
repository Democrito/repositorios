### Module and example (through the serial terminal) of arcsine & arccosine.

## How does it work?

Solving inverse sine and cosine is not a trivial task. There are algorithms that do it very well, but applying them to an FPGA becomes costly and complex. To overcome this problem, I came up with using two simple algorithms that together solve this problem with relative precision. The first step is to apply a binary search algorithm within a table, which allows obtaining the integer value of the angle. Then, to obtain the decimal values, I apply a formula called relative linear interpolation.

From now on, I will only discuss Sine and Arcsine because the sine values are in increasing order, which is necessary for the binary search algorithm. To find the Arccosine, only a small operation is required at the end of the Arcsine calculation, as follows: Arccosine = 90 - Arcsine.


### Binary Search
We need to create a table with the 91 values (0..90) of the sine:

(Angle = sine of that angle)

0º = 0.0  
1º = 0.0174  
2º = 0.0348  
... = ...  
88º = 0.9993  
89º = 0.9998  
90º = 1.0  

We are going to use the fixed-point format Q1.16 so that we can store the sine values within the table (only integers can be stored). To achieve this, all we have to do is multiply each of the sine values by 65536 (that number because the format is Qn.16). The table would then look like this:

{0, 1144, 2287, ... , 65496, 65526, 65536}

Since tables in Icestudio only support (at least for now) hexadecimal numbers, we need to convert the 91 values to hexadecimal, resulting in:

{0, 478, 8F0, ... , FFD9, FFF7, 10000}

Now that the table has been created, we can proceed to implement the binary search algorithm. But let's briefly define how it works:

Binary search is an efficient algorithm for searching an element in a sorted list. It works by repeatedly dividing the list in half and comparing the target value with the middle element. If the value is smaller, the search continues in the lower half; if it is larger, in the upper half. This process continues until the element is found or it points to the nearest element/value.

We input a possible value that the table may contain, and it will respond with the corresponding position. For us, the position or index represents the angle, an integer value ranging from 0 to 90.

Let's take an example where we input a value and want to know the corresponding index, as the index is the desired result:

Imagine we input "0.866" and run the Verilog code for binary search. It will start searching and respond with the value "60". 60 is the closest position (index) to the input value we provided.

The ultra-simplified Verilog code would be as follows:

![](https://github.com/Democrito/repositorios/blob/master/Maths/trigonometric/inverse_sin_cos/img/code_verilog.PNG)

To determine the maximum number of steps it will take to find the desired value, it can be calculated by taking the base-2 logarithm of the total number of values in the table, i.e., [log2(91)](https://www.google.com/search?client=opera&q=log2(91)&sourceid=opera&ie=UTF-8&oe=UTF-8) in our case. Therefore, to find a given value, it will take a maximum of 7 (rounded up) clock cycles.

The binary search algorithm solves the integer part of the angle, but to achieve a bit more precision, we will add several decimal places. In Qn.16 fixed-point format, we can obtain a maximum of 4 decimal places.

To accomplish this, we will apply a formula known as relative linear interpolation. Trigonometric functions are not linear, but since linear interpolation is computationally inexpensive (in terms of hardware resources), we will use it.

We need to obtain a value between 0.0 and 1.0, which represents the decimal part of the angle. To perform relative linear interpolation, we require three input values: the input value itself (this is the relative part), the value corresponding to the nearest position found by the binary search, and the next value (the value corresponding to index + 1).

The formula is as follows: **interpolation = (input - table(index)) / (table(index+1) - table(index))**

In terms of the exact value, the decimals obtained have a precision of two decimal places in the majority of cases, while the other two decimal places tend to have an acceptable approximation.

Once we have the angle (solved by the binary search) and the decimals (obtained through relative linear interpolation), the last step is to add both quantities together. This way, we obtain an integer value and its fractional part.

Remember that this approach is approximate and rarely provides the exact 4 decimal places that a conventional calculator would offer.

### Resources

I put two links where all this is explained in a much simpler way. It is in Spanish, please use a translator; today almost all Internet browsers have it integrated and do not modify the content and keep the images. [Microsoft Edge] and [Google Chrome] do it very well.

* [Search binary algorithm](https://github.com/Democrito/Didactico/tree/main/algoritmos/busqueda_binaria)
* [Search binary algorithm + interpolation](https://github.com/Democrito/Didactico/tree/main/algoritmos/busqueda_binaria_con_interpolacion)

### LOG

https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/uEIIXut0paU
