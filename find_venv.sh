#!/usr/bin/env tcsh

if ( -d ".venv" ) then
    source .venv/bin/activate.csh
    readlink -f .venv
    set prompt = "`basename $PWD`(.venv): "
else if ( -d "../.venv" ) then
    source ../.venv/bin/activate.csh
    readlink -f ../.venv
    set prompt = "`basename $PWD`(.venv): "
else if ( -d "../../.venv") then
    source ../../.venv/bin/activate.csh
    readlink -f ../../.venv
    set prompt = "`basename $PWD`(.venv): "
endif
