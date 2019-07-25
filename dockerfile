FROM tomcat:8
COPY /home/jenkins/workspace/pipeline_remote_docker/webapp/target/webapp.war /usr/local/tomcat/webapps/
