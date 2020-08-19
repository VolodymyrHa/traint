FROM tomcat
MAINTAINER myvolo
EXPOSE 8182

COPY /home/sample.war /usr/local/tomcat/webapps/sample.war
