#!/usr/bin/env bash

apt-get install bc coreutils gawk jq playerctl

mkdir -p ~/.config/tmux/
cp tmux.conf ~/.config/tmux/tmux.conf
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
