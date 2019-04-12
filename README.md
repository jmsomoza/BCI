# BCI
ECE 492 Winter 2019 - Group 6 - BCI

This is the repository of our capstone project for a Brain Computer Interface using EMG signals.

## Source Index:

### Folder: \software\eeg\APP

**app.c:** Main component of our bare-metal solution. Contains the AnalyzeADCValues task and the ToggleLED task that both work simultaneously to analyze the ADC values being continually streamed from the DE10 board, detecting the peaks within those values, and then triggering the LEDs to turn on as soon as peaks are detected.

**peakfinder.c:** The purpose of this code is to detect maxima peaks of an analog signal via an array of digital voltage samples from an ADC.
              When given an array of digital voltage samples, the code attached will print the indices and values of the maxima peaks in                 the array. These indices of the peaks in the array are stored in a new array and can be used to trigger a near real-time                   response from external devices.  

**peakfinder.h:** Header file for peakfinder.c. All the functions are predefined and commented here.

**test_peakfinder.c:** Test code for peakfinder.c. This can be run by calling test_peakfinder() in your main function.

**circular_buffer.c:** The purpose of this code was to create a data structure that reused its allocated memory and was able to quickly                     receive and push out data. In our project it was important to ensure that we properly stored all the incoming digital                     signal values as they are constantly being streamed into the board.

**circular_buffer.h:** Header file for circular_buffer.c. All the functions are predefined and commented here.

Cheers!
