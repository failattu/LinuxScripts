#/bin/bash

echo "Installing Ambari"
cd /etc/yum.repos.d/
sudo wget http://public-repo-1.hortonworks.com/ambari/centos6/1.x/updates/1.7.0/ambari.repo

echo "Installing Spring"

sudo su

wget -q -O - http://packages.gopivotal.com/pub/rpm/rhel6/app-suite/app-suite-installer |sh

