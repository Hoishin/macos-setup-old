#!/usr/bin/env bash

DIRNAME=$( cd $( dirname $0 ) && pwd -P )
CONFIG_DIR=$DIRNAME/../config

curl -L https://github.com/Homebrew/install/raw/master/install | /usr/bin/ruby
brew install $( cat $CONFIG_DIR/brew )
brew tap caskroom/cask
brew cask install $( cat $CONFIG_DIR/brew-cask )
