#!/bin/sh
# A local Layers playground on regtest, Chains' regtest as its mainchain: see layers-playground.py (or --help).
#   contrib/playground/layers-playground.sh start|stop|status|mine N|withdraw-demo|cli <node> <method> ...|reset
exec python3 "$(dirname "$0")/layers-playground.py" "$@"
