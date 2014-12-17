#/bin/bash

echo 'if test-f /sys/kernel/mm/redhat_transparent_hugepage/enabled;then' >> /etc/rc.local
echo 'echo never > /sys/kernel/mm/redhat_transparent_hugepage/enabled' >> /etc/rc.local
echo 'fi' >> /etc/rc.local
