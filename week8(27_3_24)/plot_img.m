% Read the image
I = imread('/home/pvtrmrt/Pictures/Hd/12577.jpg');

% Separate the RGB channels
red_channel = I(:, :, 1);
green_channel = I(:, :, 2);
blue_channel = I(:, :, 3);

% Reshape channels to column vectors
R_vec = red_channel(:);
G_vec = green_channel(:);
B_vec = blue_channel(:);

% Plot the RGB channels
figure;
subplot(3, 1, 1);
plot(R_vec, 'r');     %plots 'r' -> color(red) ;'b'-> blue
xlabel('Pixel Index');
ylabel('Intensity');
title('Red Channel');

subplot(3,1,2);
plot(G_vec,'g');
xlabel('pixel index');
ylabel('intensity');
title('green channel');

subplot(3, 1, 3);
plot(B_vec, 'b');
xlabel('Pixel Index');
ylabel('Intensity');
title('Blue Channel');

