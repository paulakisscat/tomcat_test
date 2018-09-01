FROM docker.io/tomcat

LABEL maintainer paulakisscat(paulakisscat@gmail.com)

COPY index.jsp /usr/local/tomcat/webapps/ROOT
