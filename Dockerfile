# Pull base image 
From tomcat:9.0

# Maintainer 
MAINTAINER "ginger@pacetechnologies.com" 

COPY ./webapp.war /root/tomcat9/webapps

LABEL project="Engineer Ginger Apache Docker Image"

