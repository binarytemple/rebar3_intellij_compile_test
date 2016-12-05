-module(basic_app_tests).
-compile(export_all).

-include("basic_app.hrl").

sanity_test() ->
  %% check `test` dir for app is compiled and on path
  true = basic_app_tests_helper:help().
