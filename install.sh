#!/bin/bash
pushd $HOME
git clone https://github.com/lukecampbell/tmux-config.git $HOME/.tmux
ln -s $HOME/.tmux/.tmux.conf $HOME/.tmux.conf
pushd $HOME/.tmux
git submodule update
popd
popd

echo "Be sure to install the plugins on your first tmux session with Ctrl+a then I"
