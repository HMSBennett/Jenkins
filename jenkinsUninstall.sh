sudo systemctl stop jenkins

sudo apt-get remove --purge jenkins

sudo userdel jenkinsadm

sudo rm -r /home/jenkinsadm

sudo rm /../../../../etc/systemd/system/jenkins.service
