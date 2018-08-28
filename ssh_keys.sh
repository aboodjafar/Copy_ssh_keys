#!/bin/bash
for ip in `cat /home/adduserid/hosts.list`; do
    ssh-copy-id -i ~/.ssh/id_rsa.pub $ip
done
