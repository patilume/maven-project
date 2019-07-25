FROM tomcat:8
COPY /var/lib/docker/webapp.war /usr/local/tomcat/webapps/
