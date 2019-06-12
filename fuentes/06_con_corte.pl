nota(X, suspenso) :- X < 5, !.

nota(X, aprobado) :- X < 7, !.

nota(X, notable) :- X < 10, !.

nota(X, notable) :- X > 10, !, fail.

nota(_, sobresaliente).

/* implementacion del predicado NOT de prolog */
negar(X) :- X, !, fail.
negar(_).