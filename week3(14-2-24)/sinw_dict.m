
t = 0:0.01:1;
sin_dict = containers.Map({'s1','s2','s3','s4','s5'}, {[2,5],[5,10],[3,7],[10,12],[1,2]});

disp('Choose: {''s1'':[2,5],''s2'':[5,10],''s3'':[3,7],''s4'':[10,12],''s5'':[1,2]}');
k = input('Enter sinusoidal key to generate:','s');

if isKey(sin_dict, k)
    x = sin_dict(k)(1) * sin(2 * pi * sin_dict(k)(2) * t);
    plot(t, x);
    xlabel('Time');
    ylabel('Amplitude');
    title(['Sinusoidal Signal: ' k]);
    grid on;
    legend('Signal');
else
    disp('Invalid key. Please choose a valid key from the dictionary.');
end

