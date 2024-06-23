% time vector
t = linspace(0,1,100);

% sinusoidal signal
s = sin(2*pi*3*t);

% plot for continous signal data
plot(t, s, 'b-', 'LineWidth', 2);
hold on;

% plot the middle line at 0 (y-axis)
plot([min(t) max(t)], [0 0], 'black-', 'LineWidth', 2); 

xlabel('t', 'FontSize', 12);
ylabel('s', 'FontSize', 12);
grid on;

hold off;
