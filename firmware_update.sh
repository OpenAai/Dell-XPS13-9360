#!/bin/bash
mkdir firmware
cd firmware
wget https://01.org/sites/default/files/downloads/intelr-graphics-linux/kblgucver914.tar.bz2
wget https://01.org/sites/default/files/downloads/intelr-graphics-linux/kbldmcver101.tar.bz2
wget https://01.org/sites/default/files/downloads/intelr-graphics-linux/kblhucver02001810.tar.bz2
wget https://01.org/sites/default/files/downloads/intelr-graphics-linux/kblgucver939.tar_0.bz2
find ./ -type f -exec tar xjf {} \;
rm *.bz2
find ./ -name install.sh -exec sudo bash {} \;
