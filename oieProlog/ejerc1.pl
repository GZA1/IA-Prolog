padre(juan, pedro).
padre(pedro, javier).
padre(pedro, maria).


abuelo(X,Z):-padre(X,Y),padre(Y,Z).
nieto(X, Y):-abuelo(Y, X).
