FROM tomcat

COPY target/dependency/webapp-runner.jar /usr/local/tomcat/webapps/
EXPOSE 8090
