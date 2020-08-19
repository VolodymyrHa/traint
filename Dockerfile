FROM tomcat
MAINTAINER myvolo
EXPOSE 8182

COPY /home/volo/.war /usr/local/tomcat/webapps/sample.war
