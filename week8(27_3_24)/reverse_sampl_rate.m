
[x, fs] = audioread('/home/pvtrmrt/Documents/LABS/practice/week7(13_3_24)/bee-flying-loop-42287.mp3');

%reverse sampling rate

reversed = flipud(x); %flipud for reverse

t = length(reversed) / fs;

t_new = linspace(0,t, length(reversed));

plot(t_new, reversed);

