%% W Draw

clc;clear all;close all;

image = zeros(500, 500, 3, 'uint8');
nimage=image;

% image (1:500,250,1)=255;image(1:500,125,1)=255;nimage=image;

for i = 30:460
 for j= 30:155
 if (i+120==j*5)
 image(i-10:i+10,j-10:j+10,2)= 255;
 end
 end
end

for i =1:500
 for j= 125:250
 image(i, j, 2)= image(i, 250-j+1,2);
 end
end

for i= 1:500
 for j= 230:475
 nimage(i, j, 3) = image(i,475-j+1,2);
 end
end

 for i= 1:500
 for j= 1:245
 nimage(i, j, 3) = nimage(i,490-j+1,3);
 end
 end

 % for i=1:500
 % for j=1:500
 % nimage(i,j)=nimage(i, j,2)+nimage(i,j,3);pink
 % end
 % 
 % end
imshow (nimage);