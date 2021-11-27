#!/bin/bash

cupd=$(checkupdates | wc -l)

if [ "$cupd" -gt "0" ]; then
	echo " $cupd updates"
else
	echo "  No updates"
fi

