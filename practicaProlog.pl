revision(X):-categoria(a, X), incidencia(X), antiguo(X).
categoria(a, c1).
categoria(a, c2).
categoria(a, c3).
categoria(b, c4).
incidencia(X):-sensorDesactivado(s1, X), sensorDesactivado(s2, X).
sensorDesactivado(s1, c1).
sensorDesactivado(s1, c3).
sensorDesactivado(s2, c2).
sensorDesactivado(s2, c3).
antiguo(X):-certHist(X).
certHist(c1).
certHist(c3).
