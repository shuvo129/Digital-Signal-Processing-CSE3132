t=0:1/100 : 10-1/100; %Time vector
x= sin(2*pi*15*t)+sin(2*pi*40*t); %Signal
y= fft(x) %Compute DFT of x
m=abs(y);
y(m<1e-6)=0;
p= unwrap(angle(y));
f= (0:length(y-1))*100/length(y)
subplot(2,1,1);
plot(t,m);
title('Magnitude');
%ax= gca;
%ax.XTick =[15 40 60 85];
subplot(2,1,2);
plot(t,p*180/pi)
title('Phase');
%ax=gca;
%ax.XTick=[15 40 60 85];
