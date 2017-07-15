#!/bin/bash
 
ARGS=$(xrectsel "--x=%x --y=%y --width=%w --height=%h") || exit -1
 
# Notify the user of recording time and delay
kdialog --title "Gif Recorder" --passivepopup "Recording duration set to $2 seconds. Recording will start in $3 seconds."
 
#Actual recording
byzanz-record -c --verbose --duration=$2 --delay=$3 ${ARGS} $1
 
# Notify the user of end of recording.
kdialog --title "Gif Maker" --passivepopup "Screencast saved to $1"
