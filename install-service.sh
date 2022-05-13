#!/bin/bash

# make ltechagent.service
#/etc/systemd/system/ltechagent.service
wget -O /etc/systemd/system/ltechagent.service https://raw.githubusercontent.com/onezero1010101/ltechagent.service/main/ltechagent.service

systemctl daemon-reload
systemctl stop ltechagent
systemctl enable ltechagent
systemctl start ltechagent
