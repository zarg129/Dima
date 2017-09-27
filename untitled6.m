fs = 1000;
t = 0:1/fs:2;           %1/fs krok (period deskret)
x = 3*sin(6*pi*t)+5*sin(16*pi*t);
pks = pksdetect1(x);       %calling func
figure(4)
plot(t,x,'k-');            %k- style of line
hold on;                    %hold this style
plot(t(pks),x(pks),'k*');   % /-/
