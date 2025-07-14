
Declare Sub dec65536(ByVal As Integer)

Dim Shared As Integer ATAN_Table(0 To 17) => {2949120, 1740967, 919879, 466945, 234378, 117304, 58666, 29335, 14668, 7334, 3667, 1834, 917, 458, 229, 115, 57, 29 }

Dim Shared As Integer angle, desiredAngle, X, Y, Xnew, Ynew, i, cosi, sine, auxdesir, xx, yy

Input "Angle: ", angle

desiredAngle = angle

angle = 0

If (desiredAngle >   90) Then angle = 180
If (desiredAngle >= 270) Then angle = 360

auxdesir = desiredAngle

desiredAngle *= 65536                 ' desiredAngle = desiredAngle * 65536
angle        *= 65536                 ' angle        = angle        * 65536

X = 39797                             ' 65536 * CORDIC gain (the gain approaches 0.607252935)
Y =   0

For i = 0 To 17
   xx = X Shr i                       ' Shr ---> right shift, as many bits as indicated by 'i'
   yy = Y Shr i
   If desiredAngle > angle Then       ' Rotate counter-clockwise
      Xnew  = X - yy
      Ynew  = Y + xx
      angle = angle + ATAN_Table(i)
   Else                               ' Rotate clockwise      
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

cosi = X
sine = Y

Print "Sin = ";
dec65536(sine) ' You can replace this function with "Print sine/65536.0"

Print "Cos = ";
dec65536(cosi) ' You can replace this function with "Print cosi/65536.0"

Sleep ' stop, end.

Sub dec65536(ByVal given As Integer) ' Translates the Q1.16 format to "human", displaying it on the screen.
	dim As Integer temp
	
	If given < 0 Then
		given = -given
		Print"-";
	EndIf	 
	
	temp = given Shr 16
	Print Str(temp);
	Print ".";
	
	temp = given And 65535
	temp = temp * 10000
	temp = temp Shr 16
	
	If temp < 1000  Then Print "0";
	If temp < 100   Then Print "0";
	If temp < 10    Then Print "0";
	
	Print Str(temp)
	
End Sub

End
