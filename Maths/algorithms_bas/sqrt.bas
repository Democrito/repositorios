Dim As Double valor, bas, y, yy
Dim As Integer i


Input "Valor: ", Valor

bas  = 256.0  ' bas = "base", pero parece ser que es una palabra clave y me daba error en la compilación si ponía "base".
y    =   0.0
yy   =   0.0

For i = 0  To 15 ' En principio, para obtener más decimales con precisión, cambia el "15" por otro valor mayor. Y si pones que itere 58 veces (0 to 57) se consigue toda la resolución que suele dar la mayoría de las calculadores.
    yy = y + bas
    If (yy*yy <= valor) Then y = yy
    bas = bas / 2.0
Next

Print y

Sleep
End

