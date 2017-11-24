#!//bin/bash
echo "FONT="Lat7-Terminus32x16.psf.gz""|sudo tee -a /etc/default/console-setup
echo "GRUB_GFXMODE=1280x1024x32
GRUB_GFXPAYLOAD_LINUX=keep"|sudo tee -a /etc/default/grub
sudo update-grub
