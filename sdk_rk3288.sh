#!/bin/bash
cd ~/work/git/cpu-rk3288-android-m-mainline-patch
git checkout master_rockchip_rk3288_sdk_m
git pull
cp -a * ~/work/project/sdk_3288
echo Done