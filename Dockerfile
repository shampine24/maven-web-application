FROM tomcat:8.0.20-jre8
LABEL MAINTAINER="srinathuppu"
WORKDIR webapps
COPY target/maven-web-application.war .
RUN rm -rf ROOT && mv maven-web-application.war ROOT.war