FROM tomcat:9.0
EXPOSE 8585
COPY ./target/MyWebApp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
