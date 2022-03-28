#!/bin/bash

RESTART="/etc/init.d/ltechagent restart"
PGREP="/usr/bin/pgrep"
PID="ltechagent"

$PGREP ${PID}

if [ $? -ne 0 ] # if ltechagent not running 
then
 # restart ltechagent
 $RESTART
fi
