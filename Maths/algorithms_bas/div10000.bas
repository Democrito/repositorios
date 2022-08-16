Dim As double k, j
Dim As Byte  c

Input "div 10000 of: ", j

k = 6554       ' 65536/10 = 6554 (Round the last digit up.)
               ' This algorithm is only interesting to obtain the integer part. Decimals accumulate imprecision.
For c = 0 To 3 ' Number of times to divide by 10. In this case it is 4 times.
  j = (k * j) / 2^16
Next

Print j

Sleep: end