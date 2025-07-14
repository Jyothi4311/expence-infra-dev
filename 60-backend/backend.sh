#!/bin/bash

dnf install ansible -y
# push
# ansible-playbook -i inventory mysql.yaml

#pull
ansible-pull  -i localhost, -U https://github.com/Jyothi4311/terraform-ansible-roles.git main.yaml -e COMPONENT=backend -e ENVIRONMENT=$1