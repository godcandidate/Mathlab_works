% Define number of data points and number of periods
n = 60;
N = 2.5;

% Generate time vector
k = 0:n-1;
k = k/n;

% signal equation
s = sin(2*pi*N*k);

% discrete signal
stem(s)
