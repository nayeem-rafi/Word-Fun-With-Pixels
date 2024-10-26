 %% N draw

clc; clear all; close all;
image = zeros(500, 500, 3, 'uint8');
k=100;j=50;
l=100;
for i=50:400
 image(i:k, j:l, 1) = 255;
 j=j+1;
 l=l+1;
 k=k+1;
end
image(50:450, 30:100, 1) = 255;
image(50:450, 400:470, 1) = 255;
imshow(image);