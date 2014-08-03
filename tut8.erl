-module (tut8).
-export ([reverse/1]).

reverse(List) ->
  reverse(List, []).

reverse([Head|Tail], Reversed_List) ->
  reverse(Tail, [Head | Reversed_List]);
reverse([], Reversed_List) ->
  Reversed_List.

