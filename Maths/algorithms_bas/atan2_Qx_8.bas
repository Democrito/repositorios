Dim Shared As Integer ATAN_Table(0 To 14) => {11520, 6801, 3593, 1824, 916, 458, 229, 115, 57, 28, 14, 7, 4, 2, 1}
Dim Shared As Integer angle, X, Y, Xnew, Ynew, i ' Integer = signed 32 bits

Input "x: ", X
Input "y: ", Y

If  X = 0 and Y = 0 Then
	 Print "Undefined!"
	 Sleep
	 End
ElseIf Y = 0 Then
    Print "0.0"
    Sleep
    End
ElseIf X = 0 Then
    Print "90.0"
    Sleep
    End
ElseIf X = Y Then
	 Print "45.0"
	 Sleep
	 End
EndIf

X = X * 256
Y = Y * 256

angle = 0

If X < 0 Then
	angle = 180*256
	X     = -X
	Y     = -Y
ElseIf Y < 0 Then
   angle = 360*256
EndIf

For i = 0 To 14
   If Y < 0 Then                     ' Rotate counter-clockwise
      Xnew  = X - (Y Shr i)
      Ynew  = Y + (X Shr i)
      angle = angle - ATAN_Table(i)
   Else                              ' Rotate clockwise      
      Xnew  = X + (Y Shr i)
      Ynew  = Y - (X Shr i)
      angle = angle + ATAN_Table(i)
   EndIf
	
   X = Xnew
   Y = Ynew
Next

Print "Angle = ";
Print angle/256

Sleep ' stop, end.