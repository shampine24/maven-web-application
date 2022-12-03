FROM tomcat:8.0.20-jre8
LABEL MAINTAINER="srinathuppu"
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
RUN rm -rf ROOT && mv maven-web-application.war ROOT.war