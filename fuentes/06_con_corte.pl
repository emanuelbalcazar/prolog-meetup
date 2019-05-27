nota(X, suspenso) :- X < 5, !.

nota(X, aprobado) :- X < 7, !.

nota(X, notable) :- X < 9, !.

nota(X, notable) :- X > 20, fail.

nota(_, sobresaliente).

