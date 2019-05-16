#!/bin/bash
cd ~/work/git/mcu-stm32f407igt6-freertos-mainline
git checkout master
git pull
sudo cp -af * ~/share/STM32
echo Done
