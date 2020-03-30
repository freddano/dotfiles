#!/bin/bash

# if [ "$XDG_SESSION_DESKTOP" == "cinnamon" ]; then
#	exec plank &
#else
#	if [ "$XDG_SESSION_DESKTOP" == "mate" ]; then
#	exec plank &
#fi
#fi

if [[  "${XDG_SESSION_TYPE}" != "tty" ]]; then 
	echo "Running under X11"; 
	echo "Starting wine services";
	wine net start;

else
	echo "Not running under X11";
	echo "Not starting services";
fi
