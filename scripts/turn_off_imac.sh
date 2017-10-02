#! /usr/bin/env bash

ssh -o ConnectTimeout=5 -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -x -i /config/ssh.rsa $1 "osascript -e 'tell application \"System Events\" to sleep'"
