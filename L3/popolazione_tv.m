%% funzione che calcola l'evoluzione della specie ricevendo come input:
%  - y0: popolazione iniziale
%  - m: tasso mortalità
%  - b: vettore tasso natalità
%  - x: vettore ingresso individui esterni

function y = popolazione_tv(y0, m, b, x)

y = zeros(1,length(x)); % preparo il vettore di uscita
st = y0; % stato del sistema, che coincide con y(n)

% ciclo di aggiornamento
for n = 1:length(y)
    st = st*(1-m+b(n)) + x(n); % aggiorno lo stato
    y(n) = st; % aggiorno il valore di y 
end

end