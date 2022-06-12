' This algorithm is devised by @Joaquim from the FPGAwars group:
' https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/Yj8ZI-R1byc/m/9WmZxDeoAAAJ

Dim As UInteger outf, cnt, inf, x, s


Print "This program translates the fractional part of a number to a 4-digit fixed point (16 bits)."
Print "Usage example (Equivalence) :"
Print
Print "1       equals: 0.0001... Binary fractional part =     8"
Print "10      equals: 0.0010... Binary fractional part =    66"
Print "100     equals: 0.0100... Binary fractional part =   656"
Print "1000    equals: 0.1000... Binary fractional part =  6554"
Print "1234    equals: 0.1234... Binary fractional part =  8088"
Print "5000    equals: 0.5000... Binary fractional part = 32770"
Print "9999    equals: 0.9999... Binary fractional part = 65530"
Print


Input "Write only the fractional part: ", inf


outf =  0
cnt  =  0

s = 10000 * 2^16
x = inf   * 2^16 + (2^16 / 3)    ' This part "2^16 + (2^16 / 3)" will be converted to a constant by the compiler before running the program. There is no problem dividing by 3.


While(1)
	
   If (cnt < 16) Then
		If(x >= s) Then		
         outf = BitSet(outf, (16 - cnt))
         x = x - s
		EndIf
	   s   = s / 2
	   cnt = cnt + 1
   EndIf    
    
	If (cnt = 16)  Then Exit While  ' Exit loop (While - Wend).
	
Wend

Print
Print "Binary fractional part: "; outf
Print
Print "Checking the first 4 decimals: "; outf/2^16   ' This division is done in floating point. Only test.

Sleep ' stop, end.