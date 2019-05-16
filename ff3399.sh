#!/bin/bash
cd ~/work/git/EPD_cpu-rk3399-android-mainline-patch
git checkout master
git pull
sudo cp -a * ~/work/project/firefly_rk3399
echo Done
