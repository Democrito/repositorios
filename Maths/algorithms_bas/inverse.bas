Dim As Integer a, r, n, i

Input "Number: ", n

a = 1
r = 0

for i = 0 To 15   ' Cuanto más ciclos, más precisión.
  r = 2 * r
  
  if a >= n Then
     r = r + 1
     a = a - n
  EndIf  
  
  a = 2 * a
Next

if a >= n Then  r = r + 1

Print r/32768.0   ' Resultado final, el inverso (1/n) del número que hemos introducido.

sleep ' stop, end.
