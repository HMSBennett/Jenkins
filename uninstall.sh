sudo systemctl stop jenkins

sudo apt-get remove --purge jenkins

sudo userdel jenkins

sudo rm /../../../../etc/systemd/system/jenkins.service
