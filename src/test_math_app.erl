%%%-------------------------------------------------------------------
%% @doc test_math public API
%% @end
%%%-------------------------------------------------------------------

-module(test_math_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    test_math_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
