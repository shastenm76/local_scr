#!/bin/bash

## Author : Tuxer76 
## Gitlab : shastenm76

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"

if  [[ $1 = "-default" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #000000/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &
 
elif  [[ $1 = "-amber" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #584844/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #3529ab/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue-grey" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #434152/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-brown" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #332424/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-cyan" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #046684/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-orange" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #733c00/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-purple" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #3e2939/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-green" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #333c34/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-grey" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #373737/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-indigo" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #2d569c/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-blue" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #1f77d9/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-green" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #677968/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-lime" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #43a047/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-orange" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #ad7f00/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-pink" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #b36faa/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-purple" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #5e2b57/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-red" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #581e1e/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-teal" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #04505f/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-yellow" ]]; then
# Replmfing colors
sed -i -e 's/mf = .*/mf = #8f9003/g' $PDIR/colors.ini
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

