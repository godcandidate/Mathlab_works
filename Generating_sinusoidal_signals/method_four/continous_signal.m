% Define parameters
fs = 10; 
n = 60;  

% Calculate frequency based on desired periods (n) and sampling rate
f = 2.5 * fs / n; 

% Generate time vector (seconds)
k = 0:n-1;
k = k * (1/fs);

% Generate the sinusoidal signal
s = sin(2*pi*f*k);

% Plot the signal using plot (continuous line)
plot(k, s);
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Sinusoidal Signal (Plot)');
grid on;
