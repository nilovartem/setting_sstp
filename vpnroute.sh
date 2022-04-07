#!/bin/bash
current_ip=$(ip -f inet -o addr show ppp0|cut -d\  -f 7 | cut -d/ -f 1)
echo "Your IP on dev ppp0: $current_ip"
sudo ip route add 192.168.2.0/24 via $current_ip dev ppp0
echo "New route was added"
