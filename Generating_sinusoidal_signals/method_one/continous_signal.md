% parameters
n = 60;
N = 2.5;
k = 0:n-1;
k = k/n;

% signal 
s = sin(2*pi*N*k);

% continous signal
plot(k, s, 'LineWidth', 2);

% Additional customizations (optional)
xlabel('Normalized Frequency (k)');
ylabel('Amplitude');
title('Sinusoidal Signal');
grid on;
