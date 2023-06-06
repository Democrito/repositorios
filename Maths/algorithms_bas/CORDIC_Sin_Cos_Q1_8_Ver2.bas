
Declare Sub dec256(ByVal As Integer)

Dim Shared As Integer ATAN_Table(0 To 14) => {11520, 6801, 3593, 1824, 916, 458, 229, 115, 57, 28, 14, 7, 4, 2, 1}

Dim Shared As Integer angle, desiredAngle, X, Y, Xnew, Ynew, i, cose, sine, auxdesir, xx, yy

Input "Angle: ", angle

desiredAngle = angle

angle = 0

If (desiredAngle >   90) Then angle = 180
If (desiredAngle >= 270) Then angle = 360

auxdesir = desiredAngle

desiredAngle *= 256                 ' desiredAngle = desiredAngle * 256
angle        *= 256                 ' angle        = angle        * 256

X = 155                             ' 256 * CORDIC gain (the gain approaches 0.607252935)
Y =   0

For i = 0 To 14
   xx = X Shr i                     ' Shr ---> right shift, as many bits as indicated by 'i'
   yy = Y Shr i
   If desiredAngle > angle Then     ' Rotate counter-clockwise
      Xnew  = X - yy
      Ynew  = Y + xx
      angle = angle + ATAN_Table(i)
   Else                             ' Rotate clockwise      
      Xnew  = X + yy
      Ynew  = Y - xx
      angle = angle - ATAN_Table(i)
	EndIf
	
   X = Xnew
   Y = Ynew 
Next

If (auxdesir > 90) And (auxdesir < 270) Then
   X = -X
   Y = -Y
EndIf

cose = X
sine = Y

Print "Sin = ";
dec256(sine) ' You can replace this function with "Print sine/256.0"

Print "Cos = ";
dec256(cose) ' You can replace this function with "Print cose/256.0"

Sleep ' stop, end.

Sub dec256(ByVal given As Integer) ' This translates the result to a fixed point Q1,8
	dim As Integer temp
	
	If given < 0 Then
		given = -given
		Print"-";
	EndIf	 
	
	temp = given Shr 8
	Print Str(temp);
	Print ".";
	
	temp = given And 255
	temp = temp * 1000
	temp = temp Shr 8
	
	If temp < 100 Then Print "0";
	If temp < 10  Then Print "0";
	
	Print Str(temp)
	
End Sub
