FROM tomcat:8.0-alpine 
LABEL MAINTAINER="srinathuppu"
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war