#!/bin/bash

DIRNAME="$( cd "$( dirname "$0" )"; pwd -P )"
CONFIG_DIR=$DIRNAME/../config

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install yarn --without-node
brew install $( cat $CONFIG_DIR/brew )
brew tap caskroom/cask
brew cask install $( cat $CONFIG_DIR/brew-cask )
