%X drwaing

clc; clear all; close all;

image = zeros(500, 500, 3, 'uint8');

for i= 51: 450
 for j= 51: 450
 if(i==j)
 image(i-30:i+30,j-30:j+30,1) = 255;
 end
 end
end

im = zeros(500, 500, 3, 'uint8');
temp = image;

for i=1:500
 for j=1:500
 im(j,i,1) = temp( j,500-i+1);
 end
end

x=image+im;
imshow(x);