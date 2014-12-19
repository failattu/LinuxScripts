#/bin/bash
sudo su
sudo sed -i 's/^exit 0/#exit 0/' /etc/rc.local
sudo /sbin/blockdev --setra 2048 /dev/sda
sudo echo '/sbin/blockdev --setra 2048 /dev/sda' >> /etc/rc.local
#sudo sed -i 's/^SELINUX=enabled/SELINUX=disabled/' /selinux/config
sudo echo deadline > /sys/block/sda/queue/scheduler
sudo echo 'echo deadline > /sys/block/sda/queue/scheduler' >> /etc/rc.local
sudo apt-get install -y pstack mcelog sysstat
sudo echo 'exit 0' >> /etc/rc.local
