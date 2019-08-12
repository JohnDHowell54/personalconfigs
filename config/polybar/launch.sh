#!/usr/bin/env bash

#Term bar instances
killall -q polybar

#Wait till they've been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar --reload example &
	done

