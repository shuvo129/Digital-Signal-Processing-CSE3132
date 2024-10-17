x=input('enter the first sequence') 
enter the first sequence[1 2 3 4] 
y=xcorr(x,x); 
subplot(2,2,1); 
stem(x); 
xlabel('a'); 
ylabel('Input Sequence'); 
subplot(2,2,2); 
stem(y); 
xlabel('b'); 
ylabel('output sequence'); 
title('Auto Correlation of a Sequence ');