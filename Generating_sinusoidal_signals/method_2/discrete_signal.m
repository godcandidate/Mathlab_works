% Define parameters
fs = 10;
N = 2.5; 
L = 60/fs;

% Generate time vector (normalized frequency)
k = 0:1/fs:L-1/fs;
k = k/L; 

% Generate the sinusoidal signal
s = sin(2*pi*N*k);

% Plot the signal using stem (discrete points)
stem(k, s);
xlabel('Normalized Frequency (k)');
ylabel('Amplitude');
title('Sinusoidal Signal (Stem)');
grid on;
