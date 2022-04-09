
Declare Sub dec256(ByVal As Integer)

Dim Shared As Integer ATAN_Table(0 To 14) => {11520, 6801, 3593, 1824, 916, 458, 229, 115, 57, 28, 14, 7, 4, 2, 1}

Dim Shared As Integer angle, desiredAngle, X, Y, Xnew, Ynew, i, cose, sine


Input "Dime un angulo: ", angle

desiredAngle = angle * 256         ' Angle input * 256

dec256(desiredAngle)

angle = 0
Y     = 0
X     = 155                        ' 256 * CORDIC Gain

If (desiredAngle > ( 90*256)) Then angle = 180*256
If (desiredAngle > (270*256)) Then angle = 360*256

For i=0 To 14
	If desiredAngle > angle Then   ' Rotate counter-clockwise
      Xnew  = X - (Y Shr i)
      Ynew  = Y + (X Shr i)
      angle = angle + ATAN_Table(i)
   Else                           ' Rotate clockwise      
      Xnew  = X + (Y Shr i)
      Ynew  = Y - (X Shr i)
      angle = angle - ATAN_Table(i)
	EndIf
	
   X = Xnew
   Y = Ynew 
Next

If (desiredAngle > (90*256)) And (desiredAngle < (270*256)) Then
   X = -X
   Y = -Y
EndIf

cose = X
sine = Y 

Print "Sin = ";
dec256(sine)

Print "Cos = ";
dec256(cose)

Sleep

Sub dec256(ByVal given As Integer)
	dim temp As Integer
	
	If given < 0 Then
		given = -given
		Print"-";
	EndIf	 
	
	temp = given Shr 8
	Print Str(temp);
	temp = given And 255
	temp = temp * 1000
	temp = temp / 256
	Print ".";
	
	If temp < 100 Then
	   Print "0";
	   If temp < 10 Then Print"0";
	EndIf
	
	Print Str(temp)
	
End Sub