#!/usr/bin/env bash

export PIDGIN_MULTI_INST=1

git checkout .

nohup pidgin -mc  ./fakeaccount1 > fakeaccount1.out 2>&1 &
nohup pidgin -mc  ./fakeaccount2 > fakeaccount2.out 2>&1 &

