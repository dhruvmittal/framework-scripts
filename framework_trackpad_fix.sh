#!/bin/bash
sudo modprobe -r i2c_hid_acpi
sleep .5s
sudo modprobe -r i2c_hid
sleep 2s
sudo modprobe i2c_hid
sleep .5s
sudo modprobe i2c_hid_acpi
