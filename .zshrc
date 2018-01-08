export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="alr"
CASE_SENSITIVE="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh


export CC=gcc
export EDITOR=vim
export FT_MAIL='ale-roy@student.42.fr'
export FT_USER='ale-roy'
export GOPATH=$HOME/resources/environment/go
export GOROOT=/usr/local/go
export MANWIDTH=80
export PATH="$HOME/binaries:/usr/local/go/bin:$HOME/resources/environment/go/bin:$PATH"

alias ls='ls -F --color'
