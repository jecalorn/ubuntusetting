#!/bin/bash
#git review --reviewers wangsl@deepblueai.com yanghf@deepblueai.com
curr_path=$(pwd)
echo $curr_path
if [ "$curr_path" == "/home/belife/work/git/mcu-stm32f407igt6-freertos-mainline" ]; 
then
git review --reviewers wangsl@deepblueai.com yanghf@deepblueai.com liangs@deepblueai.com luxy@deepblueai.com liyh@deepblueai.com xuguangliang@deepblueai.com lvbiao@deepblueai.com yaof@deepblueai.com
echo true

elif [ "$curr_path" == "/home/belife/work/git/cpu-rk3288-android-m-mainline-patch" ]; 
then
git review --reviewers wangsl@deepblueai.com yanghf@deepblueai.com liangs@deepblueai.com luxy@deepblueai.com liyh@deepblueai.com xuguangliang@deepblueai.com lvbiao@deepblueai.com yaof@deepblueai.com
echo true


elif [ "$curr_path" == "/home/belife/work/git/cpu-x86-ubuntu-robot-platform-mainline" ]; 
then
git review --reviewers wangsl@deepblueai.com yanghf@deepblueai.com liangs@deepblueai.com luxy@deepblueai.com liyh@deepblueai.com xuguangliang@deepblueai.com lvbiao@deepblueai.com yaof@deepblueai.com
echo true

elif [ "$curr_path" == "/home/belife/work/git/embedded-tools" ]; 
then
git review --reviewers wangsl@deepblueai.com yanghf@deepblueai.com liangs@deepblueai.com luxy@deepblueai.com liyh@deepblueai.com xuguangliang@deepblueai.com lvbiao@deepblueai.com yaof@deepblueai.com
echo true

elif [ "$curr_path" == "/home/belife/work/git/EPD_cpu-rk3399-android-mainline-patch" ]; 
then
git review --reviewers wangsl@deepblueai.com yanghf@deepblueai.com liangs@deepblueai.com luxy@deepblueai.com liyh@deepblueai.com xuguangliang@deepblueai.com lvbiao@deepblueai.com yaof@deepblueai.com
echo true

elif [ "$curr_path" == "/home/belife/work/git/EPD_mcu-nordic-ble-mainline" ]; 
then
git review --reviewers wangsl@deepblueai.com yanghf@deepblueai.com liangs@deepblueai.com luxy@deepblueai.com liyh@deepblueai.com xuguangliang@deepblueai.com lvbiao@deepblueai.com yaof@deepblueai.com
echo true

else
echo false

fi


