#! /bin/bash
pushd ./test
ln -sfn ../../ roles/semparatus.ansible-jdk

vagrant up  --provider=virtualbox
vagrant provision
