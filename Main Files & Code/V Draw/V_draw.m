%% V Drawing

clc;clear all;close all;
page = zeros(500, 500, 3, 'uint8');
for i = 31:470
 for j= 31:470
 if (i+30 == 2*j)
 page(i-15:i+15, j-15:j+15, 2)=255;
 end

 end
end
for i =1:500
 for j= 250:500
 page(i, j, 2)=page(i, 500-j+1,2);
 end
end
imshow(page);