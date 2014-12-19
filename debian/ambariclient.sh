#/bin/bash
if [ -n "$1" ] 
	then
		echo "installing"
		sudo apt-get install ambari-agent -y
		sudo sed -i 's/^hostname=localhost/hostname='${1}'/' /etc/ambari-agent/conf/ambari-agent.ini
		sudo ambari-agent start
fi

