n= -20:20;
singnum_n =(n>=0);
subplot(3,1,1);
stem(n,singnum_n);
% axis([-10 10 -5 5]);
xlabel('Time sample');
ylabel('Amplitude');

sign_n=(n<=0);
subplot(3,1,2);
stem(n,sign_n);
% axis([-10 10 -5 5]);
xlabel('Time sample');
ylabel('Amplitude');

sig_n=(n>=0)-(n<=0);
subplot(3,1,3);
stem(n,sig_n);
% axis([-10 10 -5 5]);
xlabel('Time sample');
ylabel('Amplitude');