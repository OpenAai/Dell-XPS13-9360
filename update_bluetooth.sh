#!/bin/bash
mv -vf BCM4350C5_003.006.007.0095.1703.hcd /lib/firmware/brcm/BCM-0a5c-6412.hcd
modprobe -r btusb; sleep 1; modprobe btusb

