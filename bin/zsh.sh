#!/bin/bash

DIRNAME="$( cd "$( dirname "$0" )"; pwd -P )"

cp $DIRNAME/../links/.zshrc  ~/.zshrc
chsh -s $( which zsh )
