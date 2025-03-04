#!/bin/bash

if [ -f $PWD/tmux.conf ]; then
    rm $PWD/tmux.conf
    echo "tmux.conf removed"
fi

if [ -f $PWD/tmux.conf.local ]; then
    rm $PWD/tmux.conf.local
    echo "tmux.conf.local removed"
fi

ln -s $PWD/.tmux.conf $PWD/tmux.conf
echo "tmux.conf linked"
ln -s $PWD/.tmux.conf.local $PWD/tmux.conf.local
echo "tmux.conf.local linked"

echo "Done"