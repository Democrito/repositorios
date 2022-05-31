Dim As Integer q, r, n

Input "number: ", n

q = (n Shr 1) + (n Shr 2)
q = q + (q Shr 4)
q = q + (q Shr 8)
q = q + (q Shr 16)
q = q Shr 3
r = n - (((q Shl 2) + q) Shl 1)

If (r > 9) Then Print q + 1 Else Print q

Sleep