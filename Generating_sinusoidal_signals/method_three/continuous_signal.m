% Define parameters
fs = 10;  
N = 2.5;  

% Calculate actual frequency based on desired periods and sampling rate
 % f = (number of periods) * (sampling frequency) / total duration (assumed 60 seconds)
f = N * fs / 60; 

% Generate time vector (normalized frequency) based on actual frequency
k = 0:1/fs:(N/f)-1/fs;  

% Generate the sinusoidal signal
s = sin(2*pi*f*k);

% Plot the signal using plot (continuous line)
plot(k, s);
xlabel('Normalized Frequency (k)');
ylabel('Amplitude');
title('Sinusoidal Signal (Plot)');
grid on;
