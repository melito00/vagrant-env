#!/bin/sh

echo "Start shell provisioning"

apt-get install -y software-properties-common
apt-add-repository -y ppa:ansible/ansible
apt-get update
apt-get install -y ansible

echo "Start shell provisioning"
