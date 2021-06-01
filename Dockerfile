# Pull base image 
From tomcat:8-jre8 
RUN yum -y update
# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
