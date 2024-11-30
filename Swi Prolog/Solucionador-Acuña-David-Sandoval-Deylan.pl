/*
Realizado por:
David Acuña y Deylan Sandoval
Lengaujes de programación
Profesor: Kirstein Gätjens

Solucionador de Penguins Pool Party

===========Analisis de resultados================

La tarea se ha completato con éxito. Se ha implementado un solucionador de Penguins Pool Party en Prolog.
Calificacion general: A

=================Manual de usuario================
Ejecutar el archivo Solucionador.pl en Swi Prolog. y ejecutar el predicado solucionar.
*/

% Definimos las posiciones validas de los bloques
% Bloque 1
pv_bloque1([10, 01, 21, 41]). % 0 grados
pv_bloque1([12, 03, 23, 43]).
pv_bloque1([21, 12, 32, 52]).
pv_bloque1([23, 14, 34, 54]).
pv_bloque1([30, 21, 41, 61]).
pv_bloque1([32, 23, 43, 63]).
pv_bloque1([41, 32, 52, 72]).
pv_bloque1([43, 34, 54, 74]).

pv_bloque1([01, 12, 21, 30]). % 45 grados
pv_bloque1([03, 14, 23, 32]).
pv_bloque1([12, 23, 32, 41]).
pv_bloque1([21, 32, 41, 50]).
pv_bloque1([23, 34, 43, 52]).
pv_bloque1([32, 43, 52, 61]).
pv_bloque1([41, 52, 61, 70]).
pv_bloque1([43, 54, 63, 72]).

pv_bloque1([03, 23, 12, 01]). % 90 grados
pv_bloque1([12, 32, 21, 10]).
pv_bloque1([14, 34, 23, 12]).
pv_bloque1([23, 43, 32, 21]).
pv_bloque1([32, 52, 41, 30]).
pv_bloque1([34, 54, 43, 32]).
pv_bloque1([43, 63, 52, 41]).
pv_bloque1([52, 72, 61, 50]).
pv_bloque1([54, 74, 63, 52]).

pv_bloque1([32, 41, 21, 01]). % 135 grados
pv_bloque1([34, 43, 23, 03]).
pv_bloque1([41, 50, 30, 10]).
pv_bloque1([43, 52, 32, 12]).
pv_bloque1([52, 61, 41, 21]).
pv_bloque1([54, 63, 43, 23]).
pv_bloque1([61, 70, 50, 30]).
pv_bloque1([63, 72, 52, 32]).

pv_bloque1([32, 21, 12, 03]). % 180 grados
pv_bloque1([41, 30, 21, 12]).
pv_bloque1([43, 32, 23, 14]).
pv_bloque1([52, 41, 32, 23]).
pv_bloque1([61, 50, 41, 32]).
pv_bloque1([63, 52, 43, 34]).
pv_bloque1([72, 61, 52, 43]).

pv_bloque1([21, 01, 12, 23]). % 225 grados
pv_bloque1([30, 10, 21, 32]).
pv_bloque1([32, 12, 23, 34]).
pv_bloque1([41, 21, 32, 43]).
pv_bloque1([50, 30, 41, 52]).
pv_bloque1([52, 32, 43, 54]).
pv_bloque1([61, 41, 52, 63]).
pv_bloque1([70, 50, 61, 72]).
pv_bloque1([72, 52, 63, 74]).

% Bloque 2
pv_bloque2([30, 10, 01, 12]). % 0 grados
pv_bloque2([32, 12, 03, 14]).
pv_bloque2([41, 21, 12, 23]).
pv_bloque2([50, 30, 21, 32]).
pv_bloque2([52, 32, 23, 34]).
pv_bloque2([70, 50, 41, 52]).
pv_bloque2([72, 52, 43, 54]).

pv_bloque2([10, 01, 12, 32]). % 45 grados
pv_bloque2([12, 03, 14, 34]).
pv_bloque2([21, 12, 23, 43]).
pv_bloque2([30, 21, 32, 52]).
pv_bloque2([32, 23, 34, 54]).
pv_bloque2([41, 32, 43, 63]).
pv_bloque2([50, 41, 52, 72]).
pv_bloque2([52, 43, 54, 74]).

pv_bloque2([01, 12, 32, 41]). % 90 grados
pv_bloque2([03, 14, 34, 43]).
pv_bloque2([10, 21, 41, 50]).
pv_bloque2([12, 23, 43, 52]).
pv_bloque2([21, 32, 52, 61]).
pv_bloque2([23, 34, 54, 63]).
pv_bloque2([30, 41, 61, 70]).
pv_bloque2([32, 43, 63, 72]).

pv_bloque2([03, 23, 32, 21]). % 135 grados
pv_bloque2([12, 32, 41, 30]).
pv_bloque2([14, 34, 43, 32]).
pv_bloque2([23, 43, 52, 41]).
pv_bloque2([32, 52, 61, 50]).
pv_bloque2([34, 54, 63, 52]).
pv_bloque2([43, 63, 72, 61]).

pv_bloque2([23, 32, 21, 01]). % 180 grados
pv_bloque2([32, 41, 30, 10]).
pv_bloque2([34, 43, 32, 12]).
pv_bloque2([43, 52, 41, 21]).
pv_bloque2([52, 61, 50, 30]).
pv_bloque2([54, 63, 52, 32]).
pv_bloque2([63, 72, 61, 41]).

pv_bloque2([41, 30, 10, 01]). % 225 grados
pv_bloque2([43, 32, 12, 03]).
pv_bloque2([52, 41, 21, 12]).
pv_bloque2([54, 43, 23, 14]).
pv_bloque2([61, 50, 30, 21]).
pv_bloque2([63, 52, 32, 23]).
pv_bloque2([72, 61, 41, 32]).
pv_bloque2([74, 63, 43, 34]).

pv_bloque2([30, 10, 01, 12]). % 270 grados
pv_bloque2([32, 12, 03, 14]).
pv_bloque2([41, 21, 12, 23]).
pv_bloque2([50, 30, 21, 32]).
pv_bloque2([52, 32, 23, 34]).
pv_bloque2([61, 41, 32, 43]).
pv_bloque2([70, 50, 41, 52]).
pv_bloque2([72, 52, 43, 54]).

% Bloque 3
pv_bloque3([50, 30, 10, 01]). % 0 grados
pv_bloque3([52, 32, 12, 03]).
pv_bloque3([61, 41, 21, 12]).
pv_bloque3([63, 43, 23, 14]).
pv_bloque3([70, 50, 30, 21]).
pv_bloque3([72, 52, 32, 23]).

pv_bloque3([21, 12, 03, 14]). % 45 grados
pv_bloque3([30, 21, 12, 23]).
pv_bloque3([41, 32, 23, 34]).
pv_bloque3([50, 41, 32, 43]).
pv_bloque3([61, 52, 43, 54]).
pv_bloque3([70, 61, 52, 63]).

pv_bloque3([43, 23, 12, 01]). % 90 grados
pv_bloque3([52, 32, 21, 10]).
pv_bloque3([54, 34, 23, 12]).
pv_bloque3([63, 43, 32, 21]).
pv_bloque3([72, 52, 41, 30]).
pv_bloque3([74, 54, 43, 32]).

pv_bloque3([50, 41, 21, 01]). % 135 grados
pv_bloque3([52, 43, 23, 03]).
pv_bloque3([61, 52, 32, 12]).
pv_bloque3([63, 54, 34, 14]).
pv_bloque3([70, 61, 41, 21]).
pv_bloque3([72, 63, 43, 23]).

pv_bloque3([10, 21, 12, 03]). % 180 grados
pv_bloque3([21, 32, 23, 14]).
pv_bloque3([30, 41, 32, 23]).
pv_bloque3([41, 52, 43, 34]).
pv_bloque3([50, 61, 52, 43]).
pv_bloque3([61, 72, 63, 54]).

pv_bloque3([01, 21, 32, 43]). % 225 grados
pv_bloque3([10, 30, 41, 52]).
pv_bloque3([12, 32, 43, 54]).
pv_bloque3([23, 43, 54, 63]).
pv_bloque3([30, 50, 61, 72]).
pv_bloque3([32, 52, 63, 74]).

% Bloque 4
pv_bloque4([10, 01, 12, 03]). % 0 grados
pv_bloque4([21, 12, 23, 14]).
pv_bloque4([30, 21, 32, 23]).
pv_bloque4([41, 32, 43, 34]).
pv_bloque4([50, 41, 52, 43]).
pv_bloque4([61, 52, 63, 54]).
pv_bloque4([70, 61, 72, 63]).

pv_bloque4([01, 21, 32, 52]). % 45 grados
pv_bloque4([03, 23, 34, 54]).
pv_bloque4([10, 30, 41, 61]).
pv_bloque4([12, 32, 43, 63]).
pv_bloque4([21, 41, 52, 72]).
pv_bloque4([23, 43, 54, 74]).

pv_bloque4([41, 32, 12, 03]). % 90 grados
pv_bloque4([50, 41, 21, 12]).
pv_bloque4([52, 43, 23, 14]).
pv_bloque4([61, 52, 32, 23]).
pv_bloque4([70, 61, 41, 32]).
pv_bloque4([72, 63, 43, 34]).



% Representación de los bloques como patrones de posiciones relativas en el tablero hexagonal
bloque([01, 10, 21, 32]).  % Bloque 1 en forma de L
bloque([01, 10, 30, 41]).  % Bloque 2 en forma de C
bloque([01, 10, 30, 50]).  % Bloque 3 en forma de L larga
bloque([01, 21, 32, 52]).  % Bloque 4 en forma de Z

solucionar :-
    write('Abriendo Solicitud.txt...'), nl,
    
    % Abrir 'Solicitud.txt' en modo lectura
    open('C:/archivosTarea/Solicitud.txt', read, Stream),
    
    % Leer la consulta del archivo
    read(Stream, Query),
    close(Stream),
    
    % Ejecutar la consulta leída
    call(Query).

resolver(PosPenguins) :-
    pv_bloque1(B1),
    pv_bloque2(B2),
    pv_bloque3(B3),
    pv_bloque4(B4),
    no_superpone([B1, B2, B3, B4]),
    no_ocupa_posicion(B1, PosPenguins),
    no_ocupa_posicion(B2, PosPenguins),
    no_ocupa_posicion(B3, PosPenguins),
    no_ocupa_posicion(B4, PosPenguins),
    
    % Abrir el archivo en la ruta C:\ en modo de escritura
    open('C:/archivosTarea/Solucion.txt', write, Stream),
    
    % Escribir los resultados en el archivo
    format(Stream, 'Bloque 1 = ~w~n', [B1]),
    format(Stream, 'Bloque 2 = ~w~n', [B2]),
    format(Stream, 'Bloque 3 = ~w~n', [B3]),
    format(Stream, 'Bloque 4 = ~w~n', [B4]),
    
    % Cerrar el archivo
    close(Stream).


% Verifica que un bloque no ocupe la posición de un pingüino
no_ocupa_posicion([], _).
no_ocupa_posicion([Pos|Resto], PosPenguins) :-
    \+ member(Pos, PosPenguins),
    no_ocupa_posicion(Resto, PosPenguins).

% Verifica que los bloques no se superpongan entre sí
no_superpone([]).
no_superpone([B|Resto]) :-
    no_superpone_con(B, Resto),
    no_superpone(Resto).

no_superpone_con(_, []).
no_superpone_con(Bloque, [OtroBloque|Resto]) :-
    \+ interseccion(Bloque, OtroBloque),
    no_superpone_con(Bloque, Resto).

% Comprueba si dos bloques tienen alguna posición en común
interseccion([X|_], OtroBloque) :- member(X, OtroBloque), !.
interseccion([_|Resto], OtroBloque) :- interseccion(Resto, OtroBloque).
