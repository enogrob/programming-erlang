%%%-------------------------------------------------------------------
%%% @author enogrob
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. Jun 2016 15:11
%%%-------------------------------------------------------------------
-module(hello_world).
-author("enogrob").

%% API
-export([puts/0]).

puts() ->
  io:format("Hello World~n").
