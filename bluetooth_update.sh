#!/bin/bash
mv -vf BCM-0a5c-6412.hcd /lib/firmware/brcm/BCM-0a5c-6412.hcd
modprobe -r btusb; sleep 1; modprobe btusb
