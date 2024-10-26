%ZDraw

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
im = zeros(500, 500, 3, 'uint8');
temp = image;

for i=1:500
 for j=1:500
 im(i,j,1) = temp(500-j+1,i,1);
 end
end

imshow(im);