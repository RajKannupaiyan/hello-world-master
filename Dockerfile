# Pull base image 
From tomcat:8-jre8 
#FROM tomcat:8.5.50-jdk8-openjdk

# Maintainer 
MAINTAINER "mrkannupaiyan@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
