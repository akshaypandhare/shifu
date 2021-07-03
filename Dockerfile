FROM tomcat:8
COPY target/jb-hello-world-maven-0.1.0.war /usr/local/tomcat/webapps/myweb.war
