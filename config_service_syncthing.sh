#!/bin/bash
wget https://github.com/syncthing/syncthing/releases/download/v1.22.2/syncthing-linux-amd64-v1.22.2.tar.gz
tar -xf syncthing-linux-amd64-v1.22.2.tar.gz

example_service_file="./syncthing.service.example"
cat $example_service_file > /lib/systemd/system/syncthing.service

sudo systemctl enable syncthing

sudo systemctl start syncthing 