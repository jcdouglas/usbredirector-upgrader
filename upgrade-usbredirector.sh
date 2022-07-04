#!/bin/bash
/usr/local/usb-redirector/uninstall.sh uninstall
rm -rf /root/usb-redirector-linux-x86_64*
apt-get install linux-headers-`uname -r`
wget http://www.incentivespro.com/usb-redirector-linux-x86_64.tar.gz
tar -xvf usb-redirector-linux-x86_64.tar.gz
cd /root/usb-redirector-linux-x86_64/
./installer.sh install-server
cd ..
