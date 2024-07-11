# Pull base image 
From tomcat

RUN apt-get update && apt-get install apt-file -y && apt-file update && apt-get install vim -y

# Maintainer 
MAINTAINER "support@gmail.com" 
COPY **/*.war /usr/local/tomcat/webapps

