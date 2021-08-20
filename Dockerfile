FROM tomcat:8.5.50-jdk8-openjdk
MAINTAINER "mrkannupaiyan@gmail.com"
COPY ./webapp.war /usr/local/tomcat/webapps
