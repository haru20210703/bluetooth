#!bin/bash
script -f -q log.txt
cat log.txt | grep -e Device -e RSSI | cut -b 53-70 > connect.txt
rm log.txt
