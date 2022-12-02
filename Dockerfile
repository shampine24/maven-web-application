FROM tomcat:8.0-alpine 
LABEL MAINTAINER="srinathuppu"
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
CMD [ "catalina.sh","run" ]