Dim Shared As Integer ATAN_Table(0 To 17) => {737280, 435242, 229970, 116736, 58595, 29326, 14667, 7334, 3667, 1834, 917, 459, 229, 115, 57, 29, 14, 7 }
Dim Shared As Integer angle, X, Y, Xnew, Ynew, i' Integer = signed 32 bits

While 1
	Input "x: ", X
	Input "y: ", Y
	
	If  X = 0 And Y = 0 Then Print "Undefined!"

	X = X * 16384
	Y = Y * 16384
	
	angle = 0
	
	If X < 0 Then
		angle = 180*16384
		X = -X
		Y = -Y
	ElseIf Y < 0 Then
	   angle = 360*16384
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
	
	Print "angle ="; (angle + 6)/16384    ' angle "+ 6", this "+6" is to adjust the output as much as possible.
Wend

Sleep ' stop, end.