close all
clear
clc

% Consideriamo il caso:
% - tasso natalità nullo (b=0)
% - nessun ingresso di individui da altre popolazioni (x[n]=0 per ogni n)
%
% Quindi: y[n] = y[n-1] - m*y[n-1]

n = 0:50;
y0 = 50;
m = 0.4;
b = 0;
x = zeros(1,50);

y = [y0,popolazione(y0,m,b,x)];
figure(1)
stem(n,y)
xlabel('n')
ylabel('numerosità della popolazione y(n)')
%pause
anno_estinzione = find(y<1,1) - 1;
disp(['La popolazione si è estinta dopo n= ', num2str(anno_estinzione), ' anni'])
%hold on
