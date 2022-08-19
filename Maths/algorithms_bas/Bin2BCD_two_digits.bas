' These two methods can convert from binary to BCD but only for two decimal digits (0..99).

Dim As UInteger dd = 0, in = 0

While 1                                 ' Press Control+C to exit the program.
	Input "number: ", in
	
  'dd = in + ((in\10) * 6 )             ' Method 1.
	
	dd = ((in\10) * 16) + (in Mod 10)    ' Method 2.
	                                     ' "in\10" must be an integer division, with no rounding up or down.
	Print
	Print "binary = "; dd                ' Equivalent value to represent in BCD.
	Print "Hexadecimal = "; Hex(dd)      ' Here we check that the input we have entered and the output are the same.
	Print
Wend
End


' Using an unorthodox method we can get a third digit. It's about adding these "if" before the "print".
' These must be in the order they appear.

'If in >  99 Then dd += 96
'If in > 199 Then dd += 96
'If in > 299 Then dd += 96
'If in > 399 Then dd += 96
'If in > 499 Then dd += 96
'If in > 599 Then dd += 96
'If in > 699 Then dd += 96
'If in > 799 Then dd += 96
'If in > 899 Then dd += 96
'If in > 999 Then dd += 96