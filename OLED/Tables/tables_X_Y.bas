'Screen 19

Dim As Integer cx, cy, ax, ay, i
Dim As Double  x, y, pi = Atn(1)*4.0
Dim As Double  rad = pi/180.0, div, comb, range, radius, s

comb   = 128                ' Number of combinatios for the table 128 = 0..127
range  = 180                ' range  = semicircle (180º) or circumference (360º)
radius = 63                 ' radius = 31 for 360º, or 63 for 180º (for screen 128x64 pixels)

div  = range / comb

For i = 0 To comb-1       
	
	s = i * div                       
	
	x = Cos(s * rad) * radius  
	y = Sin(s * rad) * radius
	
	cx = CInt(radius - x )     ' Take only the fix part.
	cy = CInt(radius - y )
	
	Print cx, cy, i            ' print integer     x and y, and index
	'Print Hex(cx), Hex(cy), i ' print Hexadecimal x and y, and index
	
	'PSet (320+cx, 240+cy), 15

Next

Sleep















''Screen 12 'PSet (cx+320, 240-cy), 14
'Open Com "COM10:115200, N, 8, 1, CD0, CS0, DS0, RS" For Binary As #1
'
'Dim As Integer i, cx, cy, aux
'Dim As Double  x, y, pi = Atn(1)*4.0
'Dim As Double  rad = pi/180.0 
'
'For i = 0 To 180
'	
'	x = Cos(i * rad) * 63
'	y = Sin(i * rad) * 59
'	
'	cx = CInt((63.0+x))
'	cy = CInt(y)
'	
'	'If cx<>aux Then
'	Print #1, Str(cx)
'	Print #1, Str(63-cy)
'	Print cx, cy
'	'EndIf	
'	
'	aux = cx
'Next
'
'Close #1
'
'Sleep

End
