#/bin/bash

sudo yum -y install httpd-tools
sudo yum -y install htop
sudo yum -y install ansible
sudo yum -y install wireshark
sudo yum -y install python-setuptools python-docutils gnuplot python-devel make
wget http://funkload.nuxeo.org/3dparty/tcpwatch-1.3.tar.gz
tar -xzvf tcpwatch-1.3.tar.gz
rm tcpwatch-1.3.tar.gz -f
cd tcpwatch
sudo python setup.py install
sudo easy_install webunit
sudo easy_install -f http://funkload.nuxeo.org/snapshots/ -U funkload
