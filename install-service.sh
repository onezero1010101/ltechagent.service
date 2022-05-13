#!/bin/bash

# make ltechagent.service
#/etc/systemd/system/ltechagent.service

systemctl daemon-reload
systemctl stop ltechagent
systemctl start ltechagent
