' info: https://hackaday.com/2020/06/12/binary-math-tricks-shifting-to-divide-by-ten-aint-easy/

Dim As UInteger q, r, n             ' Is important that the variables are "UInteger" or "ULong" (Integer or Long unsigned). 

Input "number: ", n

q = (n Shr 1) + (n Shr 2)           ' Shr = right shift (<<)
q = q + (q Shr 4)
q = q + (q Shr 8)
q = q + (q Shr 16)
q = q Shr 3
r = n - (((q Shl 2) + q) Shl 1)     ' Shl = left shift (>>)

If (r > 9) Then Print q + 1 Else Print q

Sleep                               ' stop, end.
