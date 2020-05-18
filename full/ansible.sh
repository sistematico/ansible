#!/bin/bash

START_TIME=$SECONDS
ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i hosts site.yml --ask-pass
echo
echo "Tempo de execução: $(($SECONDS - $START_TIME))s"
