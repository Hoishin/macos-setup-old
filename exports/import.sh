#!/bin/bash

DIRNAME="$( cd "$( dirname "$0" )"; pwd -P )"

cp ~/.hyper.js $DIRNAME/.hyperrc
cp ~/.zshrc $DIRNAME/.zshrc
