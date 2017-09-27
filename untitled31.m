pec1 = load('pec1.dat');            %read file
fs = 1000;                          %chastota
fcg = pec1(:, 1);                   %nadaemo znach 1 stovbchika
ecg = pec1(:, 2);                   %2
cps = pec1(:, 3);                   %3
t = (0:length(fcg) - 1)/fs;         
figure(6)
subplot(3,1,1), plot(t,fcg), xlabel('t'), ylabel('A(t)') 
title ('FKG')
xlim([1,4])             %obmejue znach po X 
subplot(3,1,2), plot(t,ecg), xlabel('t'), ylabel('A(t)')
title ('EKG')
xlim([1,4])
subplot(3,1,3), plot(t,cps), xlabel('t'), ylabel('A(t)')
title ('signal karotidnogo pulsu')
xlim([1,4])