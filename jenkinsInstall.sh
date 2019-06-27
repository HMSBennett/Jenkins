sudo apt install -y wget vim openjdk-8-jdk openjdk-8-jre

sudo useradd --create-home jenkinsadm

sudo usermod --shell /bin/bash jenkinsadm

sudo /etc/sudoer

sudo su - jenkinsadm -c "wget http://updates.jenkins-ci.org/latest/jenkins.war"

sudo cp jenkins.service /etc/systemd/system

sudo systemctl daemon-reload

sudo systemctl start jenkins

sudo systemctl enable jenkins

sudo systemctl status jenkins
