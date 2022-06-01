Dim As Integer a, r, n, i, p

Input "Inverse of: ", n

a = 1
r = 0
p = 15 ' Precision. Example for 15 ---> 2^15 = 4 decimals.

For i = 0 To p
  r = 2 * r
  
  If a >= n Then
     r = r + 1
     a = a - n
  EndIf  
  
  a = 2 * a
Next

If a >= n Then  r = r + 1

Print r/2^p   ' Final result, the inverse (1/n) of the number we have entered.
              ' This division must be in floating point.
Sleep ' stop, end.
