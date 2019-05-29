#!/bin/bash
# Telegraf install script

if [awk -F= '/^NAME/{print $2}' /etc/os-release = "Ubuntu"]
then  
  echo "It'sa me, Ubuntu"
elif [awk -F= '/^NAME/{print $2}' /etc/os-release = "CentOS Linux"]
then
  echo "It's CentOS"
else
  echo "Not ubuntu or CentOS"
fi
