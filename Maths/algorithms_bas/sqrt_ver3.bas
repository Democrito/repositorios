Dim As Double  x, x_new, n
Dim As Integer i

Input "number: ", n

x = 1

For i = 0 To 15
	x_new = (x + n/x) / 2
	x = x_new
Next

Print x

Sleep
End
