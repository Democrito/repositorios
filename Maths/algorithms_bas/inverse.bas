Dim As Integer a, r, n, i

Input "Number: ", n

a = 1
r = 0

for i = 0 To 15   ' The more cycles, the more precision.
  r = 2 * r
  
  if a >= n Then
     r = r + 1
     a = a - n
  EndIf  
  
  a = 2 * a
Next

if a >= n Then  r = r + 1

Print r/32768.0   ' Final result, the inverse (1/n) of the number we have entered.

sleep ' stop, end.
