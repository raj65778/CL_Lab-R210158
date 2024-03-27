
[x, fs] = audioread('/home/pvtrmrt/Documents/LABS/practice/week7(13_3_24)/bee-flying-loop-42287.mp3');

x_reverse = flipud(x);

% Write the reversed audio to a new file in WAV format
audiowrite('n.wav', x_reverse, fs);



