#/bin/bash

sudo yum -y install r openssl098e
wget http://download2.rstudio.org/rstudio-server-0.98.1091-x86_64.rpm
sudo yum install -y --nogpgcheck rstudio-server-0.98.1091-x86_64.rpm
rm -f rstudio-server*
