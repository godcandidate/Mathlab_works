% Define number of data points and number of periods
n = 60;
N = 2.5;

% Generate time vector
k = 0:n-1;
k = k/n;

% signal equation
s = sin(2*pi*N*k);

% continous signal
plot(k, s, 'LineWidth', 2);

% Additional customizations (optional)
xlabel('Normalized Frequency (k)');
ylabel('Amplitude');
title('Sinusoidal Signal');
grid on;
