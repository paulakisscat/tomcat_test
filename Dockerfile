FROM docker.io/tomcat

LABEL maintainer paulakisscat(paulakisscat@gmail.com)

COPY login.html /usr/local/tomcat/webapps/ROOT
