#!/usr/bin/env bash

export PIDGIN_MULTI_INST=1

nohup pidgin -dmc ./alice > alice.log 2>&1 &
nohup pidgin -dmc ./bob > bob.log 2>&1 &

