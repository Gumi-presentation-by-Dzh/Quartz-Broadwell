#!/bin/bash

_PREFIX=$(pwd)

_INPUT_COMMAN=$@

_LOAD_PATH="/home/duanzhuohui/HME-test/scripts/setupdev.sh"

_RUN_PATH="/home/duanzhuohui/HME-test/scripts/runenv.sh"

_ROOT="sudo"

_LOAD="load"

_RELOAD="reload"

echo ${_INPUT_COMMAN}
Init()
{
        ${_ROOT} ${_LOAD_PATH} ${_RELOAD}
	${_ROOT} ${_LOAD_PATH} ${_LOAD}
}

Start()
{
	${_RUN_PATH} ${_INPUT_COMMAN}
}

Init
Start
