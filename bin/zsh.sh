#!/bin/bash

DIRNAME="$( cd "$( dirname "$0" )"; pwd -P )"

cp $DIRNAME/../externals/.zshrc  ~/.zshrc
chsh -s $( which zsh )
