-module (index).
-include_lib ("nitrogen_core/include/wf.hrl").
-compile(export_all).
main() -> #template { file="./priv/templates/bare.html" }.
title() -> "Nitrogen Web Framework for Erlang".
body() -> "Hello World!".
