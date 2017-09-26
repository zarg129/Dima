%TASK 1.3
n =0:20;
a1 =0.8;
a2 =-0.8;
a3 =1.1;
a4 =-1.1;
x1 =a1.^n;
x2 =a2.^n;
x3 =a3.^n;
x4 =a4.^n;
figure(3)
subplot(4,1,1 ), stem(x1)
subplot(4,1,2 ), stem(x2)
subplot(4,1,3 ), stem(x3)
subplot(4,1,4 ), stem(x4)