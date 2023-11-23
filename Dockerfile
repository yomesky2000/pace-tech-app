# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ginger@pacetechnologies.com" 

COPY ./webapp.war /usr/local/tomcat/webapps

LABEL project="Engineer Ginger Apache Docker Image"

