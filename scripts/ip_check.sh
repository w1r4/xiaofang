OLD_IP='cat ip.txt'

NEW_IP=$(wget -qO- "http://myexternalip.com/raw")
 
if [ $NEW_IP != OLD_IP ]; then
  wget -qO- \
  http://ipv4.cloudns.net/api/dynamicURL/?q=Mjc1NzMwNToyMDE1NTM2MDE6NjQyM2E3YzhkMDM1NDM4NGU4NjJhMjA3MmRmNGY2ZDU4NWRiODIzYjRkNGQxMmUyM2QyMDc1ZTIzMDU5MDNmMA    
fi

echo $NEW_IP > /media/mmcblk0p2/data/etc/scripts/ip.txt


