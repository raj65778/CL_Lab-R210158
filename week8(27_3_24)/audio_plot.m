clc;
clear all;
close all;

% Read the audio file
%fs sampling frequency
%x audio signal
[x, fs] = audioread('/home/pvtrmrt/Documents/LABS/practice/week7(13_3_24)/bee-flying-loop-42287.mp3');

% Plot the audio waveform
t = (0:length(x)-1) / fs; % Time vector
plot(t, x);
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Audio Waveform');




