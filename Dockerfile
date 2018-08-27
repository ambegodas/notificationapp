FROM tomcat
COPY target/notificationapp-1.war /usr/local/tomcat/webapps/
EXPOSE 8080
