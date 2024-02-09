#!/bin/bash

## Author : Tuxer76
## Gitlab : shastenm76

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"

if  [[ $1 = "-default" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #000000/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &
 
elif  [[ $1 = "-amber" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #584844/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #3529ab/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue-grey" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #434152/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-brown" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #332424/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-cyan" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #046684/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-orange" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #733c00/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-purple" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #3e2939/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-green" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #333c34/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-grey" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #373737/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-indigo" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #2d569c/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-blue" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #1f77d9/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-green" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #677968/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-lime" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #43a047/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-orange" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #ad7f00/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-pink" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #b36faa/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-purple" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #5e2b57/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-red" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #581e1e/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-teal" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #04505f/g' $PDIR/colors.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-yellow" ]]; then
# Repldeing colors
sed -i -e 's/de = .*/de = #8f9003/g' $PDIR/colors.ini
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
