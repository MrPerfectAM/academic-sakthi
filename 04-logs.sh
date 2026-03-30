#!/bin/bash
# Author: Shadownova-hue (24MEI10094)
# Suggested log path for Git: /var/log/git.log

target_log="$1"
keyword="$2"
match_count=0
while read -r line;
do
  if [[ "$line" == *"$keyword"* ]]; then
    ((match_count++))
  fi
done < "$target_log"
echo "Found $match_count matches for keyword '$keyword'"
tail -n 5 "$target_log" | grep "$keyword"