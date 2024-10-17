
t = 0:0.05:pi;
x1 = 5*cos(2*50*pi*t);
figure
plot(t,x1);
ylabel('Apmlitude');
xlabel('f');
title('Analog Signal');

t2=0:0.05:pi;
x2 = 10*cos(2*100*pi*t2);
figure
plot(t2,x2);
ylabel('Apmlitude');
xlabel('f');
title('Analog Signal')

x3=x1+x2;
figure
plot(t2,x3);
ylabel('Apmlitude');
xlabel('f');
title('Analog Signal')
