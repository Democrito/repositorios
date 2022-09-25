#Atto 64K with DS3231

**"Serial_Atto64K_ds3231.ice"** does exactly the same as the previous version (it is an example for serial), but inside it contains a new 16-bit microcontroller instead of 8. The I2C part is improved by implementing new functions of that protocol.

**"ds3231.txt"** Contains the program that runs the 16-bit micro, but it is only to be viewed comfortably from a text editor, the program is already integrated into ICE. The names of the machine instructions have changed (pending documentation), in addition to having new machine instructions.

Important note: As of toolchain version 8.0, the inputs to the air are not considered zero and they are not synthesized (they are almost always counter resets to the air). It would take me a long time to correct all the circuits with this condition, but if you want this circuit corrected, let me know and I'll send it to you corrected and upload it here also corrected. Anyway little by little I will correct this new condition.
