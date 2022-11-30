FROM openjdk:8-jre-alpine
EXPOSE 8585
COPY ./target/MyWebApp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
