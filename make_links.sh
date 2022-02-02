#!/usr/bin/env bash

SCRIPT_DIR="$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)"

[[ -e ~/.vim ]] || ln -s "${SCRIPT_DIR}/vim" ~/.vim

[[ -d ~/.config/nvim ]] || mkdir -p ~/.config/nvim
[[ -e ~/.config/nvim/init.vim ]] || ln -s "${SCRIPT_DIR}/init.vim" ~/.config/nvim/init.vim

[[ -e ~/.tmux.conf ]] || ln -s "${SCRIPT_DIR}/tmux.conf" ~/.tmux.conf

LOCAL_PROFILE="${SCRIPT_DIR}/profile"
[[ -z $(grep "$LOCAL_PROFILE" ~/.profile) ]] && echo ". $LOCAL_PROFILE" >> ~/.profile

