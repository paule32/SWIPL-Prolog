%% ---------------------------------------------------------------------------
%% \file    test1.pl
%% \copy    (c) 2024 by paule32 - Jens Kallup
%% \rights  all rights reserved
%%
%% \note    only for education !!!
%% ---------------------------------------------------------------------------
:- dynamic ist/1.
:- dynamic ein/1.

%% ---------------------------------------------------------------------------
%% global def initions ...
%% ---------------------------------------------------------------------------

%% ---------------------------------------------------------------------------
%% mathematische Ziffern ...
%% ---------------------------------------------------------------------------
mathe_text_1(Text) :-
    Text = 'ist eine mathematische Ziffer'.

null   :- mathe_text_1(MatheText), format('null   ~w', [MatheText]), nl.
eins   :- mathe_text_1(MatheText), format('eins   ~w', [MatheText]), nl.
zwei   :- mathe_text_1(MatheText), format('zwei   ~w', [MatheText]), nl.
drei   :- mathe_text_1(MatheText), format('drei   ~w', [MatheText]), nl.
vier   :- mathe_text_1(MatheText), format('vier   ~w', [MatheText]), nl.
fuenf  :- mathe_text_1(MatheText), format('fünf   ~w', [MatheText]), nl.
sechs  :- mathe_text_1(MatheText), format('sechs  ~w', [MatheText]), nl.
sieben :- mathe_text_1(MatheText), format('sieben ~w', [MatheText]), nl.
acht   :- mathe_text_1(MatheText), format('acght  ~w', [MatheText]), nl.
neun   :- mathe_text_1(MatheText), format('neun   ~w', [MatheText]), nl.
?- null.
%% ---------------------------------------------------------------------------
%% Beispiel für eine Anfrage
%% ---------------------------------------------------------------------------
ein(hund) :-
    write('ein Hund ist ein Hund.'), nl ;
    write('ein Hund ist ein Saeugetier.'), nl.

?- ein(hund).

ist(ein(hund(ein(saeugetier)))) :-
    write('ja, ein Hund ist ein saeugetier.'), nl.

?- ist(ein(hund(ein(saeugetier)))).

%% ---------------------------------------------------------------------------
%% Skript beenden
%% ---------------------------------------------------------------------------
:- nl, write('Ende.'), nl.
:- halt.
