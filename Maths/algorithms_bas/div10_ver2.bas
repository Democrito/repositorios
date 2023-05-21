Dim As UInteger m, n, K   ' Is important that the variables are "UInteger" (Integer unsigned).

Input "div10 of: ", n     ' The entered value must not be greater than the bit resolution.
                          ' In this example we use 11 bits, so the entered value must not be greater than 2048 (2^11).

K = 205                   ' 205 = round up 2048/10 is for 11 bits (2^11 = 2048)

m = (K * n) Shr 11        ' Shr = right shift (>>) "Shr 11" it is the same as dividing by 2048.

Print m                   ' The result is an integer value, decimal places are ignored.

Sleep                     ' Stop, end.

' It is designed for 11 bits. For 16 bits it would be: m = (6554 * n) Shr 16.
' To find the multiplication constant you just have to divide the number of bits (with which you want to work)
' by 10 and once obtained it is usually that same result on the rise.

' 8 bits  -----> 256/10 = 25.6     -----> K = 26   Therefore, after must be "Shr 8"
' 11 bits -----> 2048/10 = 204.8   -----> K = 205  Therefore, after must be "Shr 11" (Example program illustrated here.)
' 16 bits -----> 65536/10 = 6553.6 -----> K = 6554 Therefore, after must be "Shr 16"

' Depending on the number of bits, it tries to find the K result that best fits.
