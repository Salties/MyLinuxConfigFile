#!/bin/bash

# Download VIM plugin manger
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp .vimrc .gvimrc ${HOME}
cp .indent.pro ${HOME}

# Only for VirtualBox client
# sudo usermod -aG vboxsf $(whoami)
