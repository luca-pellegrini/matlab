close all
clear
clc

t = -5:0.01:5;
x = 100*exp((-1 + 1j*2*pi)*t);

figure
subplot(2,1,1)
plot(t,abs(x))
grid on
title('modulo')
subplot(2,1,2)
plot(t,angle(x))
grid on
title('fase')

figure
subplot(2,1,1)
plot(t,real(x))
hold on
plot(t, abs(x),'r')
plot(t, -abs(x),'r')
hold off
grid on
title('Parte reale')
legend('Re(x)', '|x|', '-|x|')
subplot(2,1,2)
plot(t,imag(x))
hold on
plot(t, abs(x),'r')
plot(t, -abs(x),'r')
hold off
grid on
title('Parte immaginaria')
legend('Im(x)', '|x|', '-|x|')
