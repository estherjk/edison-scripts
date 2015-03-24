#!/bin/sh

# Reference: https://github.com/intel-iot-devkit/mraa

echo "src mraa-upm http://iotdk.intel.com/repos/1.1/intelgalactic" > /etc/opkg/mraa-upm.conf
opkg update
opkg install libmraa0

echo "mraa installed."
