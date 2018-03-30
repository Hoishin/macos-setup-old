#!/bin/bash

curl -L https://github.com/tj/n/archive/master.zip > /tmp/n.zip
unzip -o /tmp/n.zip -d /tmp
( cd /tmp/n-master && make install )
N_PREFIX=~"$HOME/n" n lts
