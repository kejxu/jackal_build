@echo off
REM setlocal

REM parse ipconfig data and set IP address
ipconfig

set ROS_MASTER_URI=http://10.106.168.246:11311
set ROS_IP=10.106.169.11
