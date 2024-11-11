#!/bin/bash
. ./DFSD.sh

wmdaily () {
#	xdotool search --name 'Firestone' windowactivate sleep 0.15
#	WID=$(xdotool getactivewindow)
#	xdotool key --window "$WID" o sleep 0.4
	for (( i=1; i<=100; i++ ))
	do
		xdotool mousemove 1811 2050 sleep 0.25 click --window "$WID" 1
		xdotool mousemove 1587 2050 sleep 0.25 click --window "$WID" 1
		xdotool mousemove 1317 2050 sleep 0.25 click --window "$WID" 1
		xdotool mousemove 1030 2050 sleep 0.25 click --window "$WID" 1
		xdotool mousemove 770 2050 sleep 0.25 click --window "$WID" 1
		xdotool mousemove 1401 2022 sleep 0.25 click --window "$WID" 1
		xdotool sleep 5
	done
}

wmdaily
