%% ---
%%  Excerpted from "Programming Erlang, Second Edition",
%%  published by The Pragmatic Bookshelf.
%%  Copyrights apply to this code. It may not be used to create training material, 
%%  courses, books, articles, and the like. Contact us if you are in doubt.
%%  We make no guarantees that this code is fit for any purpose. 
%%  Visit http://www.pragmaticprogrammer.com/titles/jaerlang2 for more book information.
%%---
-module(counter).
-export([bump/2, read/1, test/arity]).

bump(N, {counter,K}) ->  {counter, N + K}.
read({counter, N}) -> N.

-module (counter).
-export ([function/arity]).
bump(param) when guard ->