#/bin/bash

sudo service ntpd start
sudo service iptables stop
sudo yum install -y ambari-client
