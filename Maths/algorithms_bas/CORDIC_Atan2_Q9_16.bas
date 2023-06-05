Dim Shared As Integer ATAN_Table(0 To 17) => {2949120, 1740967, 919879, 466945, 234378, 117304, 58666, 29335, 14668, 7334, 3667, 1834, 917, 458, 229, 115, 57, 29 }
Dim Shared As Integer angle, X, Y, Xnew, Ynew, i' Integer = signed 32 bits

Input "x: ", X
Input "y: ", Y

If     X = 0 And Y = 0 Then
	 Print "Undefined!"
	 Sleep
	 End
ElseIf Y = 0 And X < 0 Then
    Print "180.0"
    Sleep
    End
ElseIf X = 0 And Y < 0 Then
	 Print "270.0"
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
EndIf

X = X * 65536
Y = Y * 65536

angle = 0

If     X < 0 Then
	angle = 180*65536
	X = -X
	Y = -Y
ElseIf Y < 0 Then
   angle = 360*65536
EndIf

For i = 0 To 17
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

Print "angle ="; angle/65536

Sleep ' stop, end.