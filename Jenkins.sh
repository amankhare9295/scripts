wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
deb https://pkg.jenkins.io/debian binary/
sudo apt-get update
sudo apt-get install jenkins
