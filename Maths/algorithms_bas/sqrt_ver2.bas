Dim As Single x, r, t

Input "square root of: ", x

r = x
t = 0

While t <> r
	t = r
	r = ((x/r)+r)/2
Wend

Print r

Sleep
End
