#!/bin/bash

if [ "$XDG_SESSION_DESKTOP" == "cinnamon" ]; then
	exec plank &
else
	if [ "$XDG_SESSION_DESKTOP" == "mate" ]; then
	exec plank &
fi
fi
