#!/bin/bash
# Author: Shadownova-hue (24MEI10094)

echo "================================================================================"
echo "                   Git AUDIT - PACKAGE INSPECTOR                "
echo "================================================================================"
if [ -x "/usr/bin/git" ]; then
echo "Status: git is INSTALLED on this $(lsb_release -is) system."
echo "Version: $(git --version | cut -d' ' -f3)"
else
echo "Status: git is NOT installed on this $(lsb_release -is) system."
fi
echo "--------------------------------------------------------------------------------"
echo "FOSS Philosophy Notes:"
echo " - Git: Git is a free and open source distributed version control system."
echo " - Linux: Linux is a free and open-source operating system."
echo " - Vim: Vim is a free and open-source text editor."
echo " - Firefox: Firefox is a free and open-source web browser."
echo "================================================================================"