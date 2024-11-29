%% ---------------------------------------------------------------------------
%% \file    test1.pl
%% \copy    (c) 2024 by paule32 - Jens Kallup
%% \rights  all rights reserved
%%
%% \note    only for education !!!
%% ---------------------------------------------------------------------------
:- dynamic ist/1.
:- dynamic ein/1.
:- dynamic was/1.

%% ---------------------------------------------------------------------------
%% global def initions ...
%% ---------------------------------------------------------------------------

%% ---------------------------------------------------------------------------
%% mathematische Ziffern ...
%% ---------------------------------------------------------------------------
mathe_text_1(Text1) :- Text1 = 'ist eine mathematische Ziffer.'.
mathe_text_2(Text2) :- Text2 = 'ist eine mathematisches Objekt.'.
mathe_text_3(Text3) :- Text3 = 'ist eine natürliche Zahl.'.

null   :- mathe_text_1(Text1), format('null   ~w', [Text1]), nl,
          mathe_text_2(Text2), format('null   ~w', [Text2]), nl,
          mathe_text_3(Text3), format('null   ~w', [Text3]), nl.

eins   :- mathe_text_1(Text1), format('eins   ~w', [Text1]), nl,
          mathe_text_2(Text2), format('eins   ~w', [Text2]), nl,
          mathe_text_3(Text3), format('eins   ~w', [Text3]), nl.
          
zwei   :- mathe_text_1(Text1), format('zwei   ~w', [Text1]), nl,
          mathe_text_2(Text2), format('zwei   ~w', [Text2]), nl,
          mathe_text_3(Text3), format('zwei   ~w', [Text3]), nl.
          
drei   :- mathe_text_1(Text1), format('drei   ~w', [Text1]), nl,
          mathe_text_2(Text2), format('drei   ~w', [Text2]), nl,
          mathe_text_3(Text3), format('drei   ~w', [Text3]), nl.
          
vier   :- mathe_text_1(Text1), format('vier   ~w', [Text1]), nl,
          mathe_text_2(Text2), format('view   ~w', [Text2]), nl,
          mathe_text_3(Text3), format('vier   ~w', [Text3]), nl.
          
fünf   :- mathe_text_1(Text1), format('fünf   ~w', [Text1]), nl,
          mathe_text_2(Text2), format('fünf   ~w', [Text2]), nl,
          mathe_text_3(Text3), format('fünf   ~w', [Text3]), nl.
          
sechs  :- mathe_text_1(Text1), format('sechs  ~w', [Text1]), nl,
          mathe_text_2(Text2), format('sechs  ~w', [Text2]), nl,
          mathe_text_3(Text3), format('sechs  ~w', [Text3]), nl.
          
sieben :- mathe_text_1(Text1), format('sieben ~w', [Text1]), nl,
          mathe_text_2(Text2), format('sieben ~w', [Text2]), nl,
          mathe_text_3(Text3), format('sieben ~w', [Text3]), nl.
          
acht   :- mathe_text_1(Text1), format('acht   ~w', [Text1]), nl,
          mathe_text_2(Text2), format('acht   ~w', [Text2]), nl,
          mathe_text_3(Text3), format('acht   ~w', [Text3]), nl.
          
neun   :- mathe_text_1(Text1), format('neun   ~w', [Text1]), nl,
          mathe_text_2(Text2), format('neun   ~w', [Text2]), nl,
          mathe_text_3(Text3), format('neun   ~w', [Text3]), nl.
?- null, nl.
%% ---------------------------------------------------------------------------
%% Beispiel fÃ¼r eine Anfrage
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
