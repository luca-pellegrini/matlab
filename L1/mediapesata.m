function y = mediapesata(x,w)
% Media pesata del vettore riga x
% dato il vettore riga dei pesi w
% x e w devono essere vettori riga
% ed avere stessa lunghezza
n = length(x);
m = length(w);
if n ~= m
    disp('Errore: x e w devono avere la stessa lunghezza')
    y = NaN;
else
    y = sum(x*w')/sum(w);
end