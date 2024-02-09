#!/bin/bash
# Use 
# $ xinput --list
# to get the device names and test them with 
# $ xinput --list "name"

# Modify the pointer device name to match your hardware
pointer_id=$(xinput list --id-only 'pointer:Logitech')
# Modify the keyboard name to match your hardware
keyb_id=$(xinput list --id-only 'keyboard:Logitech')

# exit, if the devices are not available
[[ $pointer_id && $keyb_id ]] || exit 1

quit_jobs() {
    # terminate all running jobs, if any
    kill $(jobs -pr) 2>/dev/null || :
}

# Prepare the script for exit
revert() {
    # Terminate `xinput test` and other possible processes 
    quit_jobs
    # The pointer may be disabled
    xinput enable $pointer_id
}
trap revert EXIT

disable_pointer_temporarily() {
    xinput disable $pointer_id
    sleep 0.5
    xinput enable $pointer_id
}

xinput test $keyb_id | while read -r line; do
    if [[ $line == key\ release* ]]; then
        quit_jobs
        disable_pointer_temporarily &
    fi
done
