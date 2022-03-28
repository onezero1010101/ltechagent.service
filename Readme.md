Connectwise Automate Linux Agent


```
#/etc/systemd/system/ltechagent.service
systemctl daemon-reload
systemctl enable ltechagent
systemctl status ltechagent
```

If agent is stuck in `active (exited)` you may need to
```
service ltechagent disable
```

