#!/bin/bash

## Author : Tuxer76 
## Gitlab : shastenm76

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"

if  [[ $1 = "-default" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #000000/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &
 
elif  [[ $1 = "-amber" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #584844/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #3529ab/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue-grey" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #434152/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-brown" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #332424/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-cyan" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #046684/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-orange" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #733c00/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-purple" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #3e2939/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-green" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #333c34/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-grey" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #373737/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-indigo" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #2d569c/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-blue" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #1f77d9/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-green" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #677968/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-lime" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #43a047/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-orange" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #ad7f00/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-pink" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #b36faa/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-purple" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #5e2b57/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-red" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #581e1e/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-teal" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #04505f/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-yellow" ]]; then
# Replbging colors
sed -i -e 's/bg = .*/bg = #8f9003/g' $PDIR/colors.ini
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
