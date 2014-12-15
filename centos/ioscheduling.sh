#/bin/bash

echo deadline > /sys/block/sda/queue/scheduler
echo 'echo deadline >	/sys/block/sda/queue/scheduler' >> /etc/rc.local
