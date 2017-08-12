#!/bin/sh

REPOSITORY=$(pwd)

# youtube-dl
mkdir -p $HOME/.config/youtube-dl/
ln -fs $REPOSITORY/.config/youtube-dl/config $HOME/.config/youtube-dl/config

# git
ln -fs $REPOSITORY/.gitconfig $HOME/.gitconfig
ln -fs $REPOSITORY/.gitignore $HOME/.gitignore

# ssh
mkdir -p $HOME/.ssh/
ln -fs $REPOSITORY/.ssh/config $HOME/.ssh/config

# tmux
ln -fs $REPOSITORY/.tmux.conf $HOME/.tmux.conf

# vim
ln -fs $REPOSITORY/.vimrc $HOME/.vimrc

# zsh
ln -fs $REPOSITORY/.zshrc $HOME/.zshrc
