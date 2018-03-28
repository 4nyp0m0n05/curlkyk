#!/bin/bash
while true
do
	if ping -q -c 1 -W 1 google.com >/dev/null;then
		echo "The network is up"
		sleep 1800
	else
		source ./kyk.sh $1 $2
	fi
done
