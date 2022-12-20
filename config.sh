#!/bin/bash 
interface="$(ls /sys/class/net/ | grep eth)"
echo "$interface"
mac_address="$(cat /sys/class/net/"$interface"/address)"
echo "$mac_address"
name="$(echo "$mac_address" | tr ':' '-')"
echo "$name"
tumlab_name="TUMLAB-""$name"
echo "$tumlab_name" > /etc/hostname
