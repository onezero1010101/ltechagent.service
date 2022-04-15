#!/bin/bash

START="/etc/init.d/ltechagent start"
PGREP="/usr/bin/pgrep"
PID="ltechagent"

$PGREP ${PID}

if [ $? -ne 0 ] # if ltechagent not running 
then
 # start ltechagent
 $START
fi
