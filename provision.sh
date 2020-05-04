#!/bin/bash
echo Hello I run like hell

cp -f sshd_config /etc/ssh/

cat id_rsa.pub >> /home/vagrant/.ssh/authorized_keys

sudo systemctl restart ssh
echo done
