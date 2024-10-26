%CDraw

clc;clear all;close all;

image = zeros(500,500,3,'uint8');
cx=250;
cy=250;
r =40;
k =70;

for i = 1:500
 for j= 1:500
 if(((i-cy)*(i-cy)+(j-cx)*(j-cx)>=r*r) && ((i-cy)*(i-cy)+(j-cx)*(j-cx)<=k*k))
 image(i,j,2) = 255;
 end
 end
end

blank = zeros (50,50,3,'uint8');
image(227:276,281:330,1:3)= blank;
imshow(image);
