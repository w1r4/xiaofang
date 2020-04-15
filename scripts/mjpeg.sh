#!/bin/sh
# mjpeg.sh

#
# GPL
# Copyright 2018 Vladimir Dronnikov
#

cat << _EOH
HTTP/1.1 200 OK
Content-Type: multipart/x-mixed-replace; boundary=--mijpgboundary
Connection: close
Cache-Control: no-cache
Pragma: no-cache

_EOH

while true; do
  echo "--mijpgboundary"
  echo "Content-Type: image/jpeg"
  echo
  mosquitto_sub -h ... -t image/cam/1 -N -R -C 1
  echo
done