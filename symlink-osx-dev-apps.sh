#!/bin/bash

[ -d $HOME/.ssh ] || mkdir -p $HOME/.ssh
chmod 700 $HOME/.ssh
ln -sf $(pwd)/ssh/config $HOME/.ssh/config
