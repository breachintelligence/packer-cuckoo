#!/bin/bash

apt-get install -y wget unzip zip

wget https://github.com/breachintelligence/ansible-cuckoo/archive/master.zip -O /home/cuckoo/ansible-cuckoo-master.zip

ls -lart /home/cuckoo
cd /home/cuckoo/ && /usr/bin/unzip ansible-cuckoo-master.zip

chown -R cuckoo.cuckoo /home/cuckoo/ansible-cuckoo-master

cd /home/cuckoo/ansible-cuckoo-master
sudo ansible-playbook -i hosts site.yml --connection=local
