#!/bin/bash

# Before using this, make sure git is installed with sudo apt-get install git
# curl https://github.com/PockyBum522/newpisetup | sh

apt-get --assume-yes install vim
apt-get --assume-yes install tmux

cd ~

curl https://raw.githubusercontent.com/PockyBum522/vimrc/master/.vimrc > .vimrc
curl https://raw.githubusercontent.com/PockyBum522/tmuxconf/master/.tmux.conf > .tmux.conf

# Change the pi user's password for a bare minimum of security
passwd
