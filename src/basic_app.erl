-module(basic_app).
-compile(export_all).

-include("basic_app.hrl").

-ifdef('TEST').

sanity_test() ->
  %% check `test` dir for app is compiled and on path
  true = basic_app_tests_helper:help().
  %% check all applicable defines are included

-endif.