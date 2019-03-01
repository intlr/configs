export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="alr"
CASE_SENSITIVE="true"

source $ZSH/oh-my-zsh.sh

export CC=gcc
export EDITOR=vim
export MANWIDTH=80
export PATH="$HOME/binary:$PATH"

alias gs='git status --short'
alias master='git checkout master && git pull github master && git fetch'
alias phpunit='vendor/bin/phpunit'
