%% Funzione che calcola l'evoluzione della specie ricevendo come input:
%  - y0: popolazione iniziale
%  - m: tasso mortalità
%  - b: tasso natalità
%  - x: vettore ingresso individui esterni

function y = popolazione(y0, m, b, x)

y = zeros(1,length(x)); % preparo il vettore di uscita
st = y0; % stato del sistema, che coincide con y(n)

% ciclo di aggiornamento
for n = 1:length(x)
    st = st*(1-m+b) + x(n); % aggiorno lo stato
    y(n) = st; % aggiorno il valore di y 
end

end