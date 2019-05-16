#!/bin/bash
cd ~/work/git/EPD_mcu-nordic-ble-mainline
git checkout master
git pull
sudo cp -af * ~/share/nordic/
echo Done
