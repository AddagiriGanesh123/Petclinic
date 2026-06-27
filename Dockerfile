FROM tomcat:9-jdk17

COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war

EXPOSE 8080
