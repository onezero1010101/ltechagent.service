Connectwise Automate Linux Agent

curl https://raw.githubusercontent.com/onezero1010101/ltechagent.service/main/install-service.sh | sudo bash
```
#/etc/systemd/system/ltechagent.service
systemctl daemon-reload
systemctl enable ltechagent
systemctl start ltechagent
systemctl status ltechagent
```

If agent is stuck in `active (exited)` you may need to
```
service ltechagent stop
```

