#!/usr/bin/env bash

export PIDGIN_MULTI_INST=1

now=$(date +"%Y-%m-%d-%H-%M-%S")

nohup pidgin -dmc ./alice > "$now-alice.log" 2>&1 &
nohup pidgin -dmc ./bob > "$now-bob.log" 2>&1 &

