#!/usr/bin/env bash

/sbin/sshd -D &
sleep 5
exec /usr/sbin/init 
