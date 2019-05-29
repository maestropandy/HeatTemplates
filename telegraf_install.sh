#!/bin/bash
# Telegraf install script

osrelease=$(awk -F= '/^NAME/{print $2}' /etc/os-release)
echo $osrelease

if [ $osrelease = '"Ubuntu"' ]
then  
  echo "It'sa me, Ubuntu"
elif [ $osrelease = '"CentOS Linux"' ]
then
  echo "It's CentOS"
else
  echo "Not ubuntu or CentOS"
fi
