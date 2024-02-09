#!/bin/bash
# Example Bar Action Script for Linux.
# Requires: acpi, iostat, lm-sensors, aptitude.
# Tested on: Debian Buster(with newest spectrwm built from source), Debian Bullseye, Devuan Chimaera, Devuan Ceres
# This config can be found on github.com/linuxdabbler

############################## 
#	    DISK
##############################

hdd() {
	  hdd="$(df -h /home | grep /dev | awk '{print $3 " / " $5}')"
	    echo -e " $hdd"
    }
##############################
#	    RAM
##############################

mem() {
used="$(free | grep Mem: | awk '{print $3}')"
total="$(free | grep Mem: | awk '{print $2}')"

totalh="$(free -h | grep Mem: | awk '{print $2}' | sed 's/Gi/G/')"

ram="$(( 200 * $used/$total - 100 * $used/$total ))% / $totalh "

echo $ram
}
##############################	
#	    CPU
##############################

cpu() {
	  read cpu a b c previdle rest < /proc/stat
	    prevtotal=$((a+b+c+previdle))
	      sleep 0.5
	        read cpu a b c idle rest < /proc/stat
		  total=$((a+b+c+idle))
		    cpu=$((100*( (total-prevtotal) - (idle-previdle) ) / (total-prevtotal) ))
		      echo -e "  $cpu%"
	      }
##############################
#	    VOLUME
##############################

vol() {
	vol="$(amixer -D pulse get Master | awk -F'[][]' 'END{ print $2 }')"
	echo -e " $vol"
}
##############################
#	    VPN
##############################

vpn() {
	state="$(ip a | grep tun0 | grep inet | wc -l)"
	
if [ $state = 1 ]; then
    echo "on"
else
    echo "off"
fi
}
## WEATHER
weather() {
	wthr="$(sed 20q ~/.config/weather.txt | grep value | awk '{print $2 $3}' | sed 's/"//g')"
	echo " $wthr"
}

## TEMP
temp() {
	tmp="$(grep temp_F ~/.config/weather.txt | awk '{print $2}' | sed 's/"//g' | sed 's/,/ F/g')"
	echo " $tmp"
}

      #loops forever outputting a line every SLEEP_SEC secs
      while :; do     
    echo "   $(cpu) + $(mem) + $(hdd)  $(vpn)   $(vol) $ $(weather)  +$(temp)"
		sleep $SLEEP_SEC
		done
