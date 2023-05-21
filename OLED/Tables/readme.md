This program (tables_X_Y.bas) calculates the number of exact points to create a circle or semicircle. The results have to be entered into a table for Icestudio.

You will see three columns of numbers. The first column is the values for the X axis, the second column is the values for the Y axis. The third column is just the index number; For example, if I create a table of 128 elements, the index represents the value of the input.

Actually, the points X and Y are not to draw a circle or semicircle, but these points will help us to draw a line (the radius) from the center to the desired point, keeping the radius constant.

On 128x64 pixel screens, to draw a great circle its center would be at point XY (63, 31). And to draw a maximum semicircle, its center would be at the point XY (63,63). These centers are the starting point for plotting the radius.
