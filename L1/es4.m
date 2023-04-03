close all
clear
clc

load dati_es4.mat
[m, n] = size(X);
% inizializzo il vettore y con un opportuno
% vettore colonna di zeri
y = zeros(m,1);
% per tutte le righe di X, calcolo la media
% pesata (secondo w) del vettore riga i-esima
for i = 1:m
    y(i) = mediapesata(X(i,:),w);
end
disp(y)