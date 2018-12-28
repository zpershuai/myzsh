#!/bin/bash

tmux att -t  default > /dev/null
if [ $? -eq 0 ]
then
    echo "ok"
else
    tmux new -s default > /dev/null
    tmux att -t default > /dev/null
fi
