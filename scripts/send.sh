#!/bin/sh
# send.sh
mosquitto_pub -h ... -t image/cam1 -f "$1" -r
exec usleep 250000 # limit to circa 4 FPS