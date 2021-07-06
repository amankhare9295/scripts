#!/bin/bash/
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.68/bin/apache-tomcat-8.5.68.tar.gz
tar -xvzf apache-tomcat-8.5.68.tar.gz
wget https://get.jenkins.io/war-stable/2.289.2/jenkins.war
mv jenkins.war /apache-tomcat-8.5.68/webapps/
sh /apache-tomcat-8.5.68/bin/startup.sh
