#!/bin/bash

REBOOT='Reboot right now'
LATER='Manually reboot later'

echo
echo 'All setups are done!'
echo

select yn in "$REBOOT" "$LATER"; do
	case $yn in
		$REBOOT ) sudo reboot;;
		$LATER ) exit;;
	esac
done
