close all
clear
clc

% asse dei tempi (tau) con passo 0.1
tau = -10:0.1:10;
x = tanh(tau);

for t = -9:1:10
    y = tanh(t-tau);
    figure(1)
    plot(tau,x,'b',tau,y,'r')
    title(['t=',num2str(t)])
    grid on
    legend('x(tau)','y(tau) = x(t-tau)')
    xlabel('tau')
    ylabel('segnale')
    pause
end
