#!/bin/bash
cd ~/work/git/cpu-x86-ubuntu-robot-platform-mainline
git checkout master
git pull
cp -a * /home/belife/share/x86_ubuntu 
echo Done
