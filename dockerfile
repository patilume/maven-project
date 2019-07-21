FROM tomcat:8
COPY /var/lib/jenkins/workspace/pipeline_docker_tomcat/webapp/target/webapp.war /usr/local/tomcat/webapps/
