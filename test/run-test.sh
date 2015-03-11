#! /bin/bash
pushd ./test
ln -sfn ../../ roles/ansible-jdk

vagrant up  --provider=virtualbox
vagrant provision
