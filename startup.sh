#!/bin/bash

#launch monitor config
def.sh

#set bg
feh --bg-scale ~/Pictures/reading.jpg

#Launch keyledsd and compton
keyledsd &
compton &
