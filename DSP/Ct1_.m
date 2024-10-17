clc

t = 0:0.05:3.1416;
y = 5*cos(2*50*pi*t);
figure
plot(t,y);
ylabel('Apmlitude');
xlabel('f');
title('Analog Signal')

n = 0:5:200;
y = 5*cos(0.5*pi*n);
figure
stem(n,y);
ylabel('Apmlitude');
xlabel('f');
title('Discrete Time Signal')

n = 0:5:75;
y = 10*cos(1.33*pi*n);
figure
stem(n,y);
ylabel('Apmlitude');
xlabel('f');
title('Discrete Time Signal')