#/bin/bash

DIRNAME="$( cd "$( dirname "$0" )"; pwd -P )"

for f in $( cat $DIRNAME/config/order )
do
	bash $DIRNAME/bin/$f.sh
done
