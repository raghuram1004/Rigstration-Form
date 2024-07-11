# Pull base image 
From tomcat

RUN  apt-get update -y
RUN apt-get install vim -y

# Maintainer 
MAINTAINER "support@gmail.com" 
COPY **/*.war /usr/local/tomcat/webapps

