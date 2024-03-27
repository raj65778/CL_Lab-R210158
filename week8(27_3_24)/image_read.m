
I = imread('/home/pvtrmrt/Pictures/Hd/12577.jpg');


red_channel = I(:, :, 1);  %dimensions height:width:color channes(like 1,2,3)
green_channel = I(:, :, 2);
blue_channel = I(:, :, 3);

R_vec = red_channel(:);
G_vec = green_channel(:);
B_vec = blue_channel(:);

csvwrite('r.csv', R_vec);
csvwrite('g.csv', G_vec);
csvwrite('b.csv', B_vec);

%for single file
RGB_data = [R_vec, G_vec, B_vec];
csvwrite('rgb.csv', RGB_data);

