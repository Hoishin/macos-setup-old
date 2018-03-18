#!/bin/bash

DIRNAME="$( cd "$( dirname "$0" )"; pwd -P )"

cat $DIRNAME/../links/.hyper.js > ~/.hyper.js
