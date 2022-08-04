Dim As UInteger wj, wx, wy, wz                                                  ' Unsigned 32-bit variables. wj = integer part; wz = mantissa.
Dim As Byte     ix                                                              ' Index variable for the loop (for..next).
Dim As UByte    bit15, wx15, bt                                                 ' These variables will only be worth 0 or 1. 

Input "log2 of: ", wx                                                           ' enter with wx, to find log base 2

If (wx <= 0) Then
	Print "There is no logarithm less than or equal to zero."
	Sleep
	End
EndIf

wj = 15                                                                         ' 16 bit variable -1
While (Bit(wx, wj) = 0)                                                         ' This finds the integer part of log2. It's simply finding the highest bit number of the variable "wx",
   wj -= 1                                                                      ' and that number is the integer of log(2)
Wend

wx = wx Shl (15-wj)                                                             ' left justify the operand.
wz = 0                                                                          ' "wz" will contain the mantissa and must be zero at the beginning.

For ix=14 To 0 Step -1                                                          ' Loop.
    wy = HiWord (wx*wx)                                                         ' "wy" stores the highest 16 bits of the wx^2 operation (remember wx is 32 bits).
    
    If (Bit(wy, 15) = 0) Then bit15 = 0             Else bit15 = 1              ' We look at the value 0 or 1 of bit 15 of the variable "wy", and we store it in the variable "bit15"
    If (bit15 = 0)       Then wz = BitReset(wz, ix) Else wz = BitSet(wz, ix)    ' The value of bit 15 of "wy" must be stored at the position indicated by the index ("ix") within the variable "wz". ex: wz.ix = wy.15 
    If (bit15 = 0)       Then bt = 1                Else bt = 0                 ' In "bt" we store the inverse (or negated) value of "bit15".
    If (Bit(wx, 15) = 0) Then wx15 = 0              Else wx15 = 1               ' In "wx15" we store the value of bit 15 of "wx".
    
    wx = wy Shl bt + (bt And wx15)                                              ' Adjusted value of wx (this requires a long explanation).
Next

Print wj + wz/32768                                                             ' wz to be fractional part (mantissa, as wz/32768 implied);
                                                                                ' find (log base 2 of wx) => wj + (wz/32768).
Sleep                                                                           ' The result has a resolution of 4 exact decimal places.

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
'
'GOSUB log2             ' find (log base 2 of wx) => wj + (wz/32768)