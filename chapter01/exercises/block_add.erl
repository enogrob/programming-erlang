-module(block_add).
-export([start/0, loop/0]).

start() -> spawn(afile_server1, loop).

loop() ->
  receive
    {Client, statreq} ->
      Client ! {self(), Callcnt};
    {Client, {addsig, {Alfa, Beta}}} ->
      Gamma = Alfa + Beta,
      Callcnt = Callcnt + 1,
      Client ! {self(), Gamma}
  end,
  loop().

	


		    
