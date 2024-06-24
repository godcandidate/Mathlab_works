# Method 5: Generating a Sinusoid signal
Generating a sinusoid signal sampled at fs sampling rate with the duration of L seconds with the frequency f

## Parameters:

f: Desired frequency of the sine wave (in Hz). This directly controls the number of cycles per second in the generated signal.

L: Desired duration of the signal (in seconds). This specifies the total time span of the generated waveform.

fs: Sampling frequency (in Hz). This defines how often the signal is sampled to obtain discrete data points.

## Data Visualization
There are two ways to visualize the generated signal

```
Matlab
% Define parameters
f = 5;     
L = 2;       
fs = 100;  

% Calculate number of data points based on desired duration and sampling rate
n = L * fs;  

% Generate time vector (seconds)
t = 0:1/fs:L-1/fs;

% Generate the sinusoidal signal
s = sin(2*pi*f*t);
```
- Using plot: This displays a continuous line representing the overall trend of the sine wave.
  
!["continuous signal data"](continous-signal.PNG)

- Using stem: This emphasizes individual data points with vertical lines and markers, showing the discrete nature of the signal.

!["discrete signal data"](discrete-signal.PNG)
