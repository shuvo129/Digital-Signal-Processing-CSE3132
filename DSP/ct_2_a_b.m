
t = 0:0.05:pi;
x1 = 5*cos(2*50*pi*t);
subplot(3,1,1);
%figure
plot(t,x1);
ylabel('Apmlitude');
xlabel('time');
title('Analog Signal 1');

t2=0:0.05:pi;
x2 = 10*cos(2*100*pi*t2);
subplot(3,1,2);
%figure
plot(t2,x2);
ylabel('Apmlitude');
xlabel('time');
title('Analog Signal 2')

x3=x1+x2;
subplot(3,1,3);
%figure
plot(t2,x3);
ylabel('Apmlitude');
xlabel('time');
title('result')
