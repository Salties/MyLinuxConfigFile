#!/bin/bash

cp .vimrc .gvimrc ${HOME}
cp .indent.pro ${HOME}

sudo usermod -aG vboxsf $(whoami)
