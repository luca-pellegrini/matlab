close all
clear
clc

t = [1:1:15];
%disp(size(t)) % serve per controllare che le dimensioni siano corrette
y1 = 0.05*t';
%disp(size(y1)) % serve per controllare che le dimensioni siano corrette
y2 = exp(-0.5*t');
%disp(size(y2)) % serve per controllare che le dimensioni siano corrette

figure
plot(t,y1,'r')
grid on
title('y1')

figure
subplot(2,1,1)
plot(t,y1,'g-')
grid on
title('y1')
subplot(2,1,2)
plot(t,y2,'mo:')
grid on
title('y2')
xlabel('x')

disp('Pausa: premere un tasto per continuare')
pause
close all
clear
