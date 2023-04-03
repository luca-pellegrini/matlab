close all
clear
clc

t = -6:0.01:6;
w0 = 2*pi
p0 = pi/2
x = cos(w0*t + p0);
w1 = pi
p1 = pi/3
y = sin(w1*t + p1);

z = x + y;

figure
plot(t,x)
hold on
plot(t,y)
plot(t,z)
hold off
grid on
xlabel('tempi t [s]')
ylabel('segnali')
legend('x(t) = cos(2π*t + π/2)', 'y(t) = sin(π*t + π/3)', 'z(t) = x(t) + y(t)')

w0 = 2*pi
p0 = pi/2
x = cos(w0*t + p0);
w1 = 2
p1 = pi/3
y = sin(w1*t + p1);

z = x + y;

figure
plot(t,x)
hold on
plot(t,y)
plot(t,z)
hold off
grid on
xlabel('tempi t [s]')
ylabel('segnali')
legend('x(t) = cos(2π*t + π/2)', 'y(t) = sin(2*t + π/3)', 'z(t) = x(t) + y(t)')
