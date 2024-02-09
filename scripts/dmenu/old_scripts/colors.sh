#!/bin/bash

declare options=("Amber
Blue
Blue-grey
Brown
Cyan
Deep-orange
Deep-purple
Green
Grey
Indigo
Light-blue
Light-Green
Lime
Orange
Pink
Purple
Red
Teal
Yellow")

color=$(echo "${options[@]}" | dmenu -i -p 'Panel Color: ')

case "$color" in
	Amber) "amber" ;; 
	Blue) "blue"  ;;
	Blue-grey) "blue-grey" ;;
	Brown) $TAB -brown ;;
	Cyan)  $TAB -cyan ;;
	Deep-orange) $TAB -deep-orange ;;
	Deep-purple)  $TAB -deep-purple ;;
	Green) $TAB -green ;;
	Grey) $TAB -grey ;;
	Indigo) $TAB -indigo ;;
	Light-blue) $TAB -light-blue ;;
	Light-Green) $TAB -light-green ;;
	Lime) $TAB -lime ;;
	Orange) $TAB -orange ;;
	Pink) $TAB -pink ;;
	Purple) $TAB -purple ;;
	Red) $TAB -red ;;
	Teal) $TAB -teal ;;
	Yellow) $TAB -yellow ;;
esac


declare alpha=("AC
DE
BG
MF")

TAB=$(echo "${alpha[@]}" | dmenu -i -p 'Tabs: ')

case "$TAB" in
	AC) /bin/bash /home/shasten/.local/bin/scripts/ac.sh -$color ;;
	DE) /bin/bash /home/shasten/.local/bin/scripts/de.sh -$color ;;
	BG) /bin/bash /home/shasten/.local/bin/scripts/bg.sh -$color ;;
	MF) /bin/bash /home/shasten/.local/bin/scripts/mf.sh -$color ;;

esac 
