#!/usr/bin/env bash

curl -L https://github.com/Hoishin/macos-setup/archive/master.zip > /tmp/macos-setup.zip
unzip -o /tmp/macos-setup.zip -d /tmp
bash /tmp/macos-setup-master/setup.sh
