#!/bin/bash

sudo apt-get update

sudo apt-get install git git-gtk3

sudo apt-get install zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sudo apt-get install git

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

~/.fzf/install

sudo apt-get install tmux

sudo apt-get install cscope


# full screen
# sudo vim /usr/share/applications/org.gnome.Terminal.desktop 
