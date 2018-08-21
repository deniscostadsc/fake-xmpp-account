#!/usr/bin/env bash

export PIDGIN_MULTI_INST=1

git checkout .

nohup pidgin -dmc ./fakeaccount1 > fakeaccount1.out 2>&1 &
#nohup pidgin -dmc ./fakeaccount2 > fakeaccount2.out 2>&1 &

