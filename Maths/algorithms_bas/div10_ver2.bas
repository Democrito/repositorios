Dim As UInteger m, q, n     ' Is important that the variables are "UInteger" (Integer unsigned).

Input "div10 of: ", n

m = (205 * n) Shr 11        ' Shr = right shift (>>) "Shr 11" it is the same as dividing by 2048.

Print m

Sleep                       ' Stop, end.
