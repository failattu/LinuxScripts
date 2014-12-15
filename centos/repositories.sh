#/bin/bash

echo "Installing Ambari"
cd /etc/yum.repos.d/
sudo wget http://public-repo-1.hortonworks.com/ambari/centos6/1.x/updates/1.7.0/ambari.repo

echo "Installing Spring"

sudo wget -O - http://packages.gopivotal.com/pub/rpm/rhel16/app-suite/app-suite-installer | sh
