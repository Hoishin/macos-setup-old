#!/bin/bash

DIRNAME="$( cd "$( dirname "$0" )"; pwd -P )"
CONFIG_DIR=$DIRNAME/../config

yarn global add $( cat $CONFIG_DIR/npm )
