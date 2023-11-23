# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ginger@pacetechnologies.com" 

COPY /var/lib/jenkins/workspace/containerized-app/webapp/target/webapp.war /root/tomcat9/webapps

LABEL project="Engineer Ginger Apache Docker Image"

