#!/bin/bash

# Setting git
echo -e 'Install Vundle\n'
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo -e "Vundle installed\n"

# Copy vimrc preset
echo -e 'Copy preset\n'
yes | cp ./presets/vimrc ~/.vimrc
echo -e "Copied preset\n"
