#!/bin/sh

REPOSITORY=$(pwd)

## youtube-dl
echo 'Link youtube-dl configuration...' \
  && mkdir -p $HOME/.config/youtube-dl/ \
  && ln -fs \
    $REPOSITORY/.config/youtube-dl/config \
	$HOME/.config/youtube-dl/config

## git
echo 'Link git configurations...' \
  && ln -fs \
    $REPOSITORY/.gitconfig \
    $HOME/.gitconfig \
  && ln -fs \
    $REPOSITORY/.gitignore\
    $HOME/.gitignore

## ssh
echo 'Link ssh configuration...' \
  && mkdir -p $HOME/.ssh/ \
  && ln -fs \
    $REPOSITORY/.ssh/config \
	$HOME/.ssh/config

## tmux
echo 'Link tmux configuration...' \
  && ln -fs \
    $REPOSITORY/.tmux.conf \
	$HOME/.tmux.conf

## vim
echo 'Link vim configuration...' \
  && mkdir -p $HOME/.vim/plugin/ \
  && ln -fs \
    $REPOSITORY/.vimrc \
	$HOME/.vimrc \
  && ln -fs \
    $REPOSITORY/.vim/plugin/header-42.vim \
	$HOME/.vim/plugin/header-42.vim

## zsh
echo 'Link zsh configuration...' \
  && ln -fs \
    $REPOSITORY/.zshrc \
	$HOME/.zshrc

echo 'Link zsh personal theme...' \
  && mkdir -p $HOME/.oh-my-zsh/themes/ \
  && ln -fs \
    $REPOSITORY/.oh-my-zsh/themes/alr.zsh-theme \
	$HOME/.oh-my-zsh/themes/alr.zsh-theme

## directory structure
create_dirs()
{
  echo 'Create directories...' \
    && mkdir -p \
      $HOME/resources/desktop \
      $HOME/resources/documents \
      $HOME/resources/downloads \
      $HOME/resources/environment \
      $HOME/resources/music \
      $HOME/resources/pictures \
      $HOME/resources/projects \
      $HOME/resources/public \
      $HOME/resources/templates \
      $HOME/resources/videos
}

link_dirs_config()
{
  echo 'Link directory structure configuration...' \
    && ln -fs \
      $REPOSITORY/.config/user-dirs.dirs \
      $HOME/.config/user-dirs.dirs
}

create_dirs \
  && link_dirs_config
