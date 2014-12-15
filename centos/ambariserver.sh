#/bin/bash
sudo service ntpd start
sudo service iptables stop #needs to be replaced with firewall script
sudo yum -y install ambari-server
sudo ambari-server setup
sudo ambari-server start
