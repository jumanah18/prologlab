male(mulfi). 
male(mohammed). 
male(ahmed).
female(sarah). 
female(jumanah).
female(rasha).
female(layan).

parent(mulfi, ahmed). 
parent(mulfi, mohammed).
parent(mulfi, jumanah). 
parent(mulfi, rasha).
parent(mulfi, layan).
parent(sarah, ahmed). 
parent(sarah, mohammed).
parent(sarah, jumanah). 
parent(sarah, rasha).
parent(sarah, layan).

father(X, Y) :- parent(X, Y), male(X).
mother(X, Y) :- parent(X, Y), female(X).
sister(X, Y) :- female(X), parent(P, X), parent(P, Y), X \= Y.
brother(X, Y) :- male(X), parent(P, X), parent(P, Y), X \= Y.




