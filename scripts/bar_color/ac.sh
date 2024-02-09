#!/bin/bash

## Author : Tuxer76
## Gitlab : shastenm76

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"

if  [[ $1 = "-default" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #000000/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &
 
elif  [[ $1 = "-amber" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #584844/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #3529ab/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue-grey" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #434152/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-brown" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #332424/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-cyan" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #046684/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-orange" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #733c00/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-purple" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #3e2939/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-green" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #333c34/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-grey" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #373737/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-indigo" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #2d569c/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-blue" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #1f77d9/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-green" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #677968/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-lime" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #43a047/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-orange" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #ad7f00/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-pink" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #b36faa/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-purple" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #5e2b57/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-red" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #581e1e/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-teal" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #04505f/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-yellow" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #8f9003/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

else
echo "Available options:
-amber		-blue			-blue-grey		-brown
-cyan		-deep-orange		-deep-purple		-green
-grey		-indigo			-light-blue		-light-green
-lime		-orange			-pink			-purple
-red		-teal			-yellow			-default"
fi
