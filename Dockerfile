FROM tomcat:9.0
COPY . /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
