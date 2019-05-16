#!/bin/bash
cd ~/work/git/cpu-rk3288-android-m-mainline-patch
git checkout master
git pull
sudo cp -a * ~/work/project/tinkerboard
echo Done
