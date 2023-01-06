#!/bin/bash
example_service_file="/home/ramiro/Documents/repos/config_script_tumlab/syncthing.service.example"
cat $example_service_file > /lib/systemd/system/syncthing.service

sudo systemctl enable syncthing

sudo systemctl start syncthing