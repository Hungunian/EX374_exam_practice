#!/bin/bash 

chmod +x inventory.py

ansible-navigator run playbook.yml -i inventory.py --eei hub.lab.example.com/ee-supported-rhel8:latest --pp missing --pae false -m stdout 

