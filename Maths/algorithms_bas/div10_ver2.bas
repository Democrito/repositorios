Dim As UInteger m, q, n     ' Is important that the variables are "UInteger" (Integer unsigned).

Input "div10 of: ", n

m = (205 * n) Shr 11        ' Shr = right shift (>>) "Shr 11" it is the same as dividing by 2048.

Print m

Sleep                       ' Stop, end.


' It is designed for 11 bits. For 16 bits it would be: m = (6554 * n) Shr 16.
' To find the multiplication constant you just have to divide the number of bits (with which you want to work)
' by 10 and once obtained it is usually that same result on the rise.
