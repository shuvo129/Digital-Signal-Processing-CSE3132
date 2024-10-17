clc

t = 0:0.05:3.1416;
y = 5*cos(2*100*pi*t);
subplot(3,1,1);
%figure
plot(t,y);
ylabel('Apmlitude');
xlabel('f');
title('Analog Signal')

n = 0:5:200;
y = 5*cos(0.5*pi*n);
subplot(3,1,2);
%figure
stem(n,y);
ylabel('Apmlitude');
xlabel('f');
title('Discrete Time Signal')

n = 0:5:75;
y = 10*cos(1.33*pi*n);
subplot(3,1,3);
%figure
stem(n,y);
ylabel('Apmlitude');
xlabel('f');
title('Discrete Time Signal')