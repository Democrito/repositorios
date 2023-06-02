
Dim As Integer table(0 To 90) = { 0, 1144, 2288, 3430, 4572, 5712, 6851, 7987, 9121, 10253, 11381, 12505, 13626, 14743, 15855, 16962, 18065, 19161, 20252, 21337, 22415, 23487, 24551, 25607, 26656, 27697, 28730, 29753, 30768, 31773, 32769, 33754, 34729, 35694, 36648, 37590, 38522, 39441, 40348, 41244, 42126, 42996, 43853, 44696, 45526, 46341, 47143, 47930, 48703, 49461, 50204, 50932, 51644, 52340, 53020, 53684, 54332, 54964, 55578, 56176, 56756, 57320, 57865, 58394, 58904, 59396, 59871, 60327, 60764, 61184, 61584, 61966, 62329, 62673, 62998, 63303, 63590, 63857, 64104, 64332, 64541, 64730, 64899, 65048, 65177, 65287, 65377, 65447, 65497, 65527, 65536}

Dim As Integer start
Dim As Integer last
Dim As Integer index
Dim As Integer entrance
Dim As Double  intro
Dim As Double  interpolation


Print "To exit the program, click on the X in the window": Print: Print

While 1                                 ' Infinite loop
                                        ' At this point the variables are initialized.
	start = 0                            ' The first element always starts at position 0.
	last = 90                            ' Total number of elements in the table -1.
	
	Input "Cosine -----> ", intro        ' Element_value to search for in the table.
	
	entrance = (intro + 0.00001) * 65536 ' Add 0.00001 to compensate for rounding to decimals. Multiply by 65536 to convert the value to fixed point Q1.16
	
	' *********************** Binary search algorithm *********************** 
	While start <= last
	
		index = (last + start) / 2        ' This formula will halve the index "index" on each check cycle.
		
		' If the element is at the position indicated by "index", it has found it and exits the While loop.
		If table(index) = entrance Then Exit While
		
		' If the element is greater than the value in the middle position, search in the right half of the table.
		' If the element is less than the value in the middle position, search in the left half of the table.
		If table(index) > entrance Then last = index - 1 Else start = index + 1
	
	Wend
	
	' *********************** Linear interpolation with relative input ***********************
	If table(index) > entrance Then index = index - 1                           ' When the index is not in the table, sometimes it points correctly and other times it is passed, with this condition the index to which it really corresponds is adjusted.
	
	interpolation = (entrance - table(index)) / (table(index+1) - table(index)) ' Linear interpolation formula with relative input.
	
	Print "Arccosine ----->"; 90 - index - interpolation; Chr(167)              ' To convert arcsine to arccosine, subtract 90 with the index and interpolation.
	
	Print: Print                                                                ' Add two empty lines to separate each operation.
Wend

End
