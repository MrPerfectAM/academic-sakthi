# Git Audit - Script Execution Outputs
This document contains simulated terminal outputs for the 5 audit scripts.
---
## 1. System Identity Report (`01-identify.sh`)
```bash
Shadownova-hue@ubuntu-server:~/Git$ ./01-identify.sh
================================================================================
                   Git AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Shadownova-hue
Home Directory:     /home/Shadownova-hue
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Mon Sep 18 14:30:00 UTC 2023
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---
## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Shadownova-hue@ubuntu-server:~/Git$ ./02-packages.sh
================================================================================
                   Git AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: git is INSTALLED on this Ubuntu system.
Version: 2.34.1
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Git: Git is a free and open source distributed version control system.
 - Linux: Linux is a free and open-source operating system.
 - Vim: Vim is a free and open-source text editor.
 - Firefox: Firefox is a free and open-source web browser.
================================================================================
```
---
## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
Shadownova-hue@ubuntu-server:~/Git$ ./03-auditor.sh
/etc
4096 drwxr-xr-x root
/var/log
4096 drwxr-xr-x root
/usr/bin
4096 drwxr-xr-x root
/home
4096 drwxr-xr-x root
/root/.gitconfig
4096 -rw------- root
/etc/gitconfig
4096 -rw-r--r-- root
```
---
## 4. Log File Analyzer (`04-logs.sh`)
```bash
Shadownova-hue@ubuntu-server:~/Git$ ./04-logs.sh /var/log/syslog error
Found 10 matches for keyword 'error'
Sep 18 14:25:01 ubuntu-server systemd[1]: Started System Logging Service.
Sep 18 14:25:01 ubuntu-server systemd[1]: Started System Logging Service.
Sep 18 14:25:01 ubuntu-server systemd[1]: Started System Logging Service.
Sep 18 14:25:01 ubuntu-server systemd[1]: Started System Logging Service.
Sep 18 14:25:01 ubuntu-server systemd[1]: Started System Logging Service.
```
---
## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Shadownova-hue@ubuntu-server:~/Git$ ./05-manifesto.sh
Welcome to the Open Source Manifesto Generator!
What is your name? Shadownova-hue
What is your favorite open-source project? Git
What do you think is the most important aspect of open-source software? Freedom
My name is Shadownova-hue, and I believe in the power of open-source software. My favorite project is Git, and I think the most important aspect of open-source software is Freedom.
```