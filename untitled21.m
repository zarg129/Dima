fs = 200; 
T = 1/fs; 
D = 0.25;
n = 0:1000;
r = randn(size(n))*sqrt(D);    % noice (rundn normal rozpodil)
s =1.8*cos(20*pi*n*T);        % signal
x = s + r;                     % signal+noice
figure(5)
plot(x)
title('stohastic signal')
xlabel('noice'), ylabel('signal')



