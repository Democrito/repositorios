                                        ' These two methods can convert from binary to BCD but only for two decimal digits (0..99).
Dim As UInteger dd = 0, in = 0

While 1                                 ' Press Control+C to exit the program.
  Input "number: ", in

  dd = in + ((in\10) * 6 )              ' <----- Method 1.
  'dd = ((in\10) * 16) + (in Mod 10)    ' <----- Method 2.
                                        ' "in\10" must be an integer division, with no rounding up or down.
  Print
  Print "binary = "; dd                 ' Equivalent value to represent in BCD.
  Print "Hexadecimal = "; Hex(dd)       ' Here we check that the input we have entered and the output are the same.
  Print
Wend
End

' Using an unorthodox method we can get a third digit. It's about adding these "if's" after the calculation.

'If in >   99 Then dd +=  96
'If in >  199 Then dd +=  96
'If in >  299 Then dd +=  96
'If in >  399 Then dd +=  96
'If in >  499 Then dd +=  96
'If in >  599 Then dd +=  96
'If in >  699 Then dd +=  96
'If in >  799 Then dd +=  96
'If in >  899 Then dd +=  96
'If in >  999 Then dd += (96 * 16) + 96
'If in > 1099 Then dd +=  96
'If in > 1199 Then dd +=  96
'If in > 1299 Then dd +=  96
'If in > 1399 Then dd +=  96
'If in > 1499 Then dd +=  96
'If in > 1599 Then dd +=  96
'If in > 1699 Then dd +=  96
'If in > 1799 Then dd +=  96
'If in > 1899 Then dd +=  96
'If in > 1999 Then dd += (96 * 16) + 96
'If in > 2099 Then dd +=  96
'If in > 2199 Then dd +=  96
'If in > 2299 Then dd +=  96
'If in > 2399 Then dd +=  96
'If in > 2499 Then dd +=  96
'If in > 2599 Then dd +=  96
'If in > 2699 Then dd +=  96
'If in > 2799 Then dd +=  96
'If in > 2899 Then dd +=  96
'If in > 2999 Then dd += (96 * 16) + 96 ' Until this place this can convert up to 3099. Hereafter, the same logic is repeated.

' and so on
