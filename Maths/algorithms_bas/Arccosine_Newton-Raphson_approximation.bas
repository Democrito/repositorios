Dim As Double approx, erro, approx_prev, x, tolerance, pi

pi = Atn(1)*4

 ' For example, cos(60) = 0.5, if you enter 0.5 the result will be 60º
 Input "Enter the value to calculate the arccosine: ", x


 ' Specify the desired tolerance for precision.
 tolerance = 0.000001

 ' Initialize the variables approx and error.
 approx = 1
 erro   = 1

 ' Iterate until the error is less than the tolerance.
 While Abs(erro) > tolerance
   approx_prev = approx
   approx = approx_prev - (Cos(approx_prev) - x) / (-Sin(approx_prev))
   erro = approx - approx_prev
 Wend

 ' "approx" is in radians, but multiplying by 180/pi will convert it to degrees sexagesimals.
 Print "The arccosine of "; x; " is approximately: "; approx*180/pi

Sleep

End
