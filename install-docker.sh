#!/usr/bin/env bash
set -xe

sudo apt-get update
sudo apt-get -y install python3-pip

sudo python -m pip install ansible

ANSIBLE_FORCE_COLOR=true ansible-playbook \
   install-docker.yaml