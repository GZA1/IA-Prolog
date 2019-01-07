%La ley americana dice que es un crimen que un americano venda
%armas a naciones hostiles. El pais de Nono, enemigo de américa 
%tiene unos misiles todos ellos vendidos por el coronel west que es 
%americano

criminal(X):-americano(X),arma(Y),vende(X,Y,Z),hostil(Z).
tiene(nono, m1).
misil(m1).
vende(west, X, nono):-misil(X),tiene(nono, X).
arma(X):-misil(X).
hostil(X):-enemigo(X, america).
americano(west).
enemigo(nono, america).
americano(east).
misil(m2).
tiene(east, m2).

