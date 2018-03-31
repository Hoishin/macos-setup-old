#!/usr/bin/env bash

DIRNAME=$( cd $( dirname $0 ) && pwd -P )

if which nvm >/dev/null; then
	curl -L https://github.com/creationix/nvm/raw/master/install.sh | bash
	zsh
	nvm install 9
fi

brew install yarn --without-node
yarn global add $( cat $DIRNAME/../config/npm )
