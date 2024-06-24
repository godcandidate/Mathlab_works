% Define parameters
fs = 10;  % Sampling frequency (Hz)

% Calculate signal duration (seconds) based on sampling frequency
L = 60/fs;  

% Calculate frequency based on desired period (L)
f = 2.5 / L;  % f = (desired period) / total signal duration

% Generate time vector (seconds)
n = 0:1/fs:L-1/fs; 

% Generate the sinusoidal signal
s = sin(2*pi*f*n);

% Plot the signal using stem (discrete points)
stem(s);
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Sinusoidal Signal (Stem)');
grid on;
