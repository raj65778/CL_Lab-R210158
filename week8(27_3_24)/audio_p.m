clc;
close all;
clear all;


% Read the audio file
[x, fs] = audioread('/home/pvtrmrt/Documents/LABS/practice/week7(13_3_24)/bee-flying-loop-42287.mp3');

% Check the size of the audio signal
[num_samples, num_channels] = size(x);
disp(size(x)); %gives samples no and, channels number
if num_channels == 1
    % Mono audio
    disp('Mono audio signal');
    % Plot the audio waveform
    t = (0:num_samples-1) / fs; % Time vector
    plot(t, x);
    xlabel('Time (seconds)');
    ylabel('Amplitude');
    title('Mono Audio Waveform');
elseif num_channels == 2
    % Stereo audio
    disp('Stereo audio signal');
    % Plot the audio waveform for left and right channels
    t = (0:num_samples-1) / fs; % Time vector
    subplot(2, 1, 1);
    plot(t, x(:, 1)); % Left channel
    xlabel('Time (seconds)');
    ylabel('Amplitude');
    title('Left Channel');
    subplot(2, 1, 2);
    plot(t, x(:, 2)); % Right channel
    xlabel('Time (seconds)');
    ylabel('Amplitude');
    title('Right Channel');
else
    disp('Unsupported number of channels');
end

