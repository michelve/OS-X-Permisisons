#!/bin/bash

csrutil status

#Verify Disk Permissions in OS X El Capitan
sudo /usr/libexec/repair_packages --verify --standard-pkgs /

#Repair Disk Permissions in OS X El Capitan
sudo /usr/libexec/repair_packages --repair --standard-pkgs --volume /

