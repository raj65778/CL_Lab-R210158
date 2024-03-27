

clc;
clear all;
close all;

[x, fs] = audioread('/home/pvtrmrt/Documents/LABS/practice/week8(27_3_24)/n.wav');

t = (0:length(x)-1) / fs;
plot(t, x);
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Audio Waveform');
