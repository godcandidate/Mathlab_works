# Generating Sinusoidal Signals in MATLAB
This directory provides several methods for generating discrete representations of sinusoidal signals in MATLAB. 
Each method offers different approaches based on the desired characteristics of the signal.


## Various methods
| Method Index | Required Parameters | CT DT Lock | Description |
|--------------|----------------------|------------|-------------|
| 1            | n, N                 | No         | A signal consisting of n data points with N periods in it |
| 2            | L, N, fs             | Yes        | L seconds long signal sampled at fs consisting of N periods in it |
| 3            | f, N, fs             | Yes        | A signal sampled at fs sampling rate with N periods in it with the frequency f |
| 4            | f, n, fs             | Yes        | A signal consisting of n data points sampled at fs sampling rate with the frequency f |
| 5            | f, L, fs             | Yes        | A signal sampled at fs sampling rate with the duration of L seconds with the frequency f |

## Resources
In my exploration of sinusoid signals, I referenced [Generating Sinusoid Signals - Tibor's Lab](https://tiborsimon.io) for a clear explanation of the concepts.
