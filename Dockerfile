FROM docker.io/tomcat

LABEL maintainer Late Lee(li@latelee.org)

COPY index.jsp /usr/local/tomcat/webapps/ROOT
