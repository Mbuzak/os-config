#!/bin/bash

ln -s $HOME/git/os-config/.vimrc $HOME/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
