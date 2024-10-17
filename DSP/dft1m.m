x=input('enter the input sequence');
%enter the input sequence[1 2 3 4 5 6 7 8]
n=input('enter the lenght of sequemce');
%enter the lenght of sequence 8
X=fft(x,n);
subplot(3,1,1);
stem(x);
subplot(3,1,2);
plot(x);
subplot(3,1,3);
plot(X);
title('DFT of the input Sequnce');