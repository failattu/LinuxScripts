#/bin/bash

/sbin/blockdev --setra 2048 /dev/sda
echo '/sbin/blockdev --setra 2048 /dev/sda' >> /etc/rc.local
