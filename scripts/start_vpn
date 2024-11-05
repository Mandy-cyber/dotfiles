#!/bin/bash

if [ $# -eq 0 ]
then
	# choose random country or US city
	echo "Choosing random location..."
	options=("Australia" "Italy" "Canada" "United_Kingdom" "France" "Japan" "New_Zealand" "Panama" "Atlanta" "Charlotte" "Dallas" "San_Francisco" "Seattle" "Los_Angeles")
	options_size=${#options[@]}
	random_idx=$(($RANDOM % $options_size))
	location=${options[$random_idx]}
else
	# use given location
	location=$1
fi

# turn on cybersec + connect to location
#nordvpn set cybersec on > /dev/null && nordvpn connect $location > /dev/null && echo "Hey sis, you're now connected to $location. Have fun! <3" 
nordvpn set cybersec on
nordvpn connect $location
echo "Hey sis, you're now connected to $location. Have fun! <3" 
