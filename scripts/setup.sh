#! /bin/bash
ansible-galaxy install anxs.postgresql
echo 'Running: ansible-playbook playbook.yml -u ubuntu -i inventory'
ansible-playbook playbook.yml -u ubuntu -i inventory --private-key PATH_TO_KEY $*
