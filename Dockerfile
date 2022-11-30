FROM tomcat:9.0
WORKDIR /var/jenkins_home/workspace/pipeline-job03/target/
COPY MyWebApp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
