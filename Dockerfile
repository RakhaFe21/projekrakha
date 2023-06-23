# Pull base image 
From tomcat:9.0

# Maintainer 
MAINTAINER "rakha" 
COPY ./webapp.war /usr/local/tomcat/webapps
