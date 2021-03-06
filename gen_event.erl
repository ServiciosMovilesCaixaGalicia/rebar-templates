%%%----------------------------------------------------------------------
%% @author {{author_name}} <{{author_name}}>
%% @copyright {{copyright_year}} {{author_name}}
%% @doc gen_event that ...
%%%----------------------------------------------------------------------
-module({{name}}).
-author('{{author_name}} <{{author_email}}>').

-behaviour(gen_event).

-export([init/1, handle_event/2, terminate/2]).

-ifdef(TEST).
-compile(export_all).
-endif.

% initializes gen_event
init(Args) ->
  {ok, Args}.

% handle/log error event
handle_event(Message, State) ->
  {ok, State}.

% terminates gen_event
terminate(_Args, _State) ->
  ok.
