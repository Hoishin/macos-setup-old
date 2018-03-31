#!/usr/bin/env bash

DIRNAME="$( cd "$( dirname "$0" )"; pwd -P )"

bash $DIRNAME/bin/brew.sh
bash $DIRNAME/bin/terminal.sh
bash $DIRNAME/bin/misc.sh
bash $DIRNAME/bin/node.sh
