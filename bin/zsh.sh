#!/bin/bash

DIRNAME="$( cd "$( dirname "$0" )"; pwd -P )"

cat $DIRNAME/../links/.zshrc > ~/.zshrc
chsh -s $( which zsh )
