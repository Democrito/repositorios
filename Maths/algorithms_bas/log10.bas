Dim As UInteger x2                                                              ' Unsigned 32-bit variable.  x2: In this variable we will store a multiplication of two 16-bit numbers, so we need 32 bits to store the result.
Dim As UShort   wj, wx, wy, wz                                                  ' Unsigned 16-bit variables. wj = integer part; wz = mantissa fixed point (Q16.16).
Dim As Byte     ix                                                              ' Index variable  for  the loop (for..next).
Dim As UByte    wy15, wx15, bt                                                  ' These variables will only be worth 0 or 1. 

Input "log10 of: ", wx                                                          ' Enter with wx, to find log base 2. The value we want to calculate is stored in wx (1..65535)

If (wx <= 0) Then                                                               ' There are no logarithms for values less than or equal to zero. If that happens, it will not allow the program to continue running.
	Print "There is no logarithm less than or equal to zero."
	Sleep
	End
EndIf

wj = 15                                                                         ' 16 bit variable -1
While (Bit(wx, wj) = 0)                                                         ' This finds the integer part of log2. It's simply finding the highest bit number of the variable wx,
   wj -= 1                                                                      ' and that number is the integer of log(2)
Wend

wx = wx Shl (15 - wj)                                                           ' Left justify the operand. wj is only used here, we won't need it later.
wz = 0                                                                          ' wz will contain the mantissa and must be zero at the beginning.

For ix = 14 To 0 Step -1                                                        ' Loop 15 times.
    x2 = wx * wx                                                                ' x2 stores the multiplication of two 16-bit numbers. Remember that x2 is 32-bit to support this operation.
    wy = HiWord (x2)                                                            ' wy stores the highest 16 bits of the x2.
    If (Bit(wy, 15) = 0) Then wy15 = 0              Else wy15 = 1               ' We look at the value 0 or 1 of bit 15 of the variable wy, and we store it in the variable wy15
    If (wy15 = 0)        Then wz = BitReset(wz, ix) Else wz = BitSet(wz, ix)    ' The value of bit 15 of wy must be stored at the position indicated by the index ("ix") within the variable "wz". ex: wz.ix = wy.15 
    If (wy15 = 0)        Then bt = 1                Else bt = 0                 ' In bt we store the inverse (or negated) value of wy15.
    If (Bit(wx, 15) = 0) Then wx15 = 0              Else wx15 = 1               ' In wx15 we store the value of bit 15 of wx.
    wx = wy Shl bt + (bt And wx15)                                              ' Adjusted value of wx. For more details, go here and scroll down to the middle (Section: "Logarithm by calculation") : https://emesystems.com/OLDSITE/BS2math3.htm
Next

'   wj contains the integer value of log2.
'   wz to be fractional part (mantissa, as "wz/32768" implied, Qn.16 fixed point).
'   When you get the log2, converting it to log10 is very easy, you just have to multiply the result of log2 by a constant: log10(2) = 0.3010299...                                                  
                                                                               
Print (((wj + wz/32768) * 19728) + 5)/ 65536                                    ' 0.30103 * 65536 = 19728                         
                                                                                ' "+ 5" is to reduce the error of implicit divisions in constants, achieving a precision of -0.0001 and only in some cases.                                                                              
Sleep                                                                           ' In the vast majority it will give us a result with the exact 4 decimal places.
End


' All credits to Tracy Allen: https://emesystems.com/OLDSITE/BS2math3.htm
' This is the original program in "PBasic" language => Basic Stamp of Pallalax. I have only translated this program to FreeBasic.
'log2:                  ' enter with wx, to find log base 2
'  wj = NCD wx - 1      ' integer part of result (characteristic, 0<=wb<=15)
'  wx = wx << (15-wj)   ' left justify the operand
'  wz = 0
'  For ix=14 TO 0
'    wy = wx**wx
'    wz.BIT0(ix) = wy.BIT15
'    bt = ~wy.BIT15
'    wx = wy << bt + (bt & wx.BIT15)
'  Next
'RETURN                 ' wz to be fractional part (mantissa, as wz/32768 implied)
'GOSUB log2             ' find (log base 2 of wx) => wj + (wz/32768)
