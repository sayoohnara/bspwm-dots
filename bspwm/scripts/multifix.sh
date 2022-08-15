#! /bin/sh
while :
do
	ARR=( $(bspc query --monitors --names) )
	if [ "${ARR[0]}" = "DP-2" ]; then
		bspc wm -O DP-4 DP-2
	else
		sleep 2 
	fi
done
