FROM tomcat:9.0.73-jdk8-corretto-al2
COPY `pwd`/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
