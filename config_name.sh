#!/bin/bash 
interface="$(ls /sys/class/net/ | grep wl)"
echo "$interface"
mac_address="$(cat /sys/class/net/"$interface"/address)"
echo "$mac_address"
name="$(echo "$mac_address" | tr -d ':')"
echo "$name" > /etc/hostname
