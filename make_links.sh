#!/bin/bash

[[ -h ~/.vim ]] && rm ~/.vim
ln -s `pwd`/vim ~/.vim

[[ -d ~/.config/nvim ]] || mkdir -p ~/.config/nvim
ln -s `pwd`/init.vim ~/.config/nvim/init.vim

[[ -h ~/.tmux.conf ]] && rm ~/.tmux.conf
ln -s `pwd`/tmux.conf ~/.tmux.conf

