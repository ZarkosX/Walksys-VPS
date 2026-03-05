



```bash
ssh root@localhost -p 2222
```




```bash
sudo bash -c 'cat <<EOF > /etc/ssh/sshd_config

PasswordAuthentication yes
PermitRootLogin yes
PubkeyAuthentication no
ChallengeResponseAuthentication no
UsePAM yes

Subsystem sftp /usr/lib/openssh/sftp-server
EOF

systemctl restart ssh 2>/dev/null || service ssh restart
passwd root
'
```
