#!/usr/bin/env bash

DIRNAME=$( cd $( dirname $0 ) && pwd -P )

cp $DIRNAME/../dotfiles/.hyper.js ~/.hyper.js

curl -L https://github.com/sindresorhus/iterm2-snazzy/raw/master/Snazzy.itermcolors > /tmp/Snazzy.itermcolors
open /tmp/Snazzy.itermcolors

cp $DIRNAME/../dotfiles/.zshrc  ~/.zshrc
chsh -s $( which zsh )
