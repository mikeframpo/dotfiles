#!/bin/bash

if [[ -h ~/.vim ]]; then
	rm ~/.vim
fi
ln -s `pwd`/vim ~/.vim

if [[ -h ~/.tmux.conf ]]; then
	rm ~/.tmux.conf
fi
ln -s `pwd`/tmux.conf ~/.tmux.conf
