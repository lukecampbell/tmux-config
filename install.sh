#!/bin/bash
pushd $HOME
git clone https://github.com/lukecampbell/tmux-config.git $HOME/.tmux
ln -s $HOME/.tmux/.tmux.conf $HOME/.tmux.conf
popd
