#! /bin/bash

mkdir -p roles

ln -sfn ../../ roles/ansible-jdk

vagrant up --no-provision
vagrant provision
