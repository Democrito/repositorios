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
