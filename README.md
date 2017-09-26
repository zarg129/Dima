# Dima
clear, clc, close all
disp('Лабораторна робота #1')
disp('Моделювання дискретних сигналів')
disp('Виконав:Дяченко Дмитро, група БМ-462 ІІДС') 
%=== Завдання #1.1 ===
% Моделювання одиничного імпульсу
N = 5;                      
n = 0:N-1;                  
x = double((n)==0);         
y = double((n)==2);
class(x)
figure(1)
subplot(2,1,1), stem(x)
subplot(2,1,2), stem(y)
