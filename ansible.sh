#!/bin/bash

START_TIME=$SECONDS
ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i hosts 00-deploy.yml
echo
echo "Tempo de execução: $(($SECONDS - $START_TIME))s"
