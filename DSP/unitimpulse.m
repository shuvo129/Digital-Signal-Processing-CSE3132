clc;
close all;
clear all;
t=-2:1:2;
y=[zeros(1,2),ones(1,1),zeros(1,2)]
figure(1)
subplot(2,2,1);
stem(t,y);
title('unit impulse');
