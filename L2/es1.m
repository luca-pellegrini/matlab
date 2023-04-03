close all
clear
clc

t = -10:0.1:10;
s = tanh(t);
s1 = tanh(t-3);
s2 = tanh(t+3);

figure
plot(t,s,'b')
hold on
plot(t,s1,'r')
plot(t,s2,'g')
hold off
grid on
xlabel('tempi t [s]')
ylabel('segnale s')
title('Rappresentazione di tanh')
legend('tanh(t)', 'tanh(t-3)', 'tahn(t+3)')

z1 = tanh(3*t);
z2 = tanh(t/3);

figure
plot(t,s,'b')
hold on
plot(t,z1,'r')
plot(t,z2,'g')
hold off
grid on
xlabel('tempi t [s]')
ylabel('segnale s')
title('Rappresentazione di tanh')
legend('tanh(t)', 'tanh(3t)', 'tahn(t/3)')

w1 = tanh(3*t-3);
w2 = tanh(3*t+3);
w3 = tanh(t/3-3);
w4 = tanh(t/3+3);

figure
plot(t,s,'b')
hold on
plot(t,w1)
plot(t,w2)
plot(t,w3)
plot(t,w4)
hold off
grid on
xlabel('tempi t [s]')
ylabel('segnale s')
title('Rappresentazione di tanh')
%legend('tanh(t)', 'tanh(3t)', 'tahn(t/3)')
