% Drawing Cyan "M" nayeem

clc; clear all; close all;
image = zeros(500, 500, 3, 'uint8');
for i = 11:490
 for j = 51:250
 if(i + 80 == 2 * j)
 image(i-10:i+10, j-10:j+10, 2) = 255;
 image(i-10:i+10, j-10:j+10, 3) = 255;
 end
 end
end
image(12:430, 15:41, 2) = 255;
image(12:430, 15:41, 3) = 255;
for i = 1:500
 for j = 250:500
 image(i, j, 2) = image(i, 500 - j + 1, 2);
 image(i, j, 3) = image(i, 500 - j + 1, 3);
 end
end
imshow(image);