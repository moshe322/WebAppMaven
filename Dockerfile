FROM tomcat:latest

COPY target/WebAppMaven-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/WebAppMaven-1.0-SNAPSHOT.war

EXPOSE 8080
