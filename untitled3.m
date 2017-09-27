N =201;
n =0:200;
x =cos(pi*n/16);  
figure(2)
subplot(2,1,1), stem(x)
subplot(2,1,2), plot(x)
subplot(2,1,2), stairs(y)
