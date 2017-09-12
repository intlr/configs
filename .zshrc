export ZSH=/home/alr/.oh-my-zsh

ZSH_THEME="alr"
CASE_SENSITIVE="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export MANWIDTH=80
export PATH="$HOME/binaries:$PATH"
export EDITOR=vim
export CC=gcc
export FT_MAIL='ale-roy@student.42.fr'
export FT_USER='ale-roy'

alias ls='ls -F --color'
