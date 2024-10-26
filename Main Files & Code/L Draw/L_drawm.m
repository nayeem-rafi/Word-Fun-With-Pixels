%% L drwainggreen

clc; clear all; close all;
image = zeros(500, 500, 3, 'uint8');
image(50:450, 50:150, 1) = 255;%change parameters for color change
image(350:450, 50:400, 2) = 255;
imshow(image);
