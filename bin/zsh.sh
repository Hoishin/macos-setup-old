#!/bin/bash

DIRNAME="$( cd "$( dirname "$0" )"; pwd -P )"

cp $DIRNAME/../exports/.zshrc  ~/.zshrc
chsh -s $( which zsh )
