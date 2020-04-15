#!/bin/sh
# alarm.sh
exec mosquitto_pub -h ... -t state/alarm/cam1 -m "$1" -r