#!/bin/bash

ansible-playbook \
    --ask-become-pass \
    --inventory cc@192.168.178.27, \
    -e "ansible_ssh_pass=123" \
    --verbose \
    playbook.yml
