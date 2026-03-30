#!/bin/bash
# Author: Shadownova-hue (24MEI10094)

dirs=("/etc" "/var/log" "/usr/bin" "/home" "/root/.gitconfig" "/etc/gitconfig")
for dir in "${dirs[@]}";
do
  if [ -d "$dir" ]; then
    echo "$dir"
    ls -l "$dir" | awk '{print $5, $1, $3}'
  else
    echo "$dir does not exist"
  fi
done