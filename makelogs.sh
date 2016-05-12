#!/bin/bash
NOW=$(date +"%Y-%m-%d-%T");
LOGFILE="s-$NOW.txt";
cp /var/log/secure /home/wjl/backup/bash/$LOGFILE;
chmod 755 -R /home/wjl/backup/bash/*
