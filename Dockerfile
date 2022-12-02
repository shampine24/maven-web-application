FROM tomcat:8.0-alpine 
LABEL MAINTAINER="srinathuppu"
RUN useradd maven
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
USER maven
CMD [ "catalina.sh","run" ]