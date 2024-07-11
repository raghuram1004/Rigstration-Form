# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "support@gmail.com" 
COPY ./webapp-2.war /usr/local/tomcat/webapps

