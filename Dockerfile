FROM tomcat
MAINTAINER myvolo
EXPOSE 8182

curl -o /home/sample.war https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war
COPY /home/volo/.war /usr/local/tomcat/webapps/sample.war
