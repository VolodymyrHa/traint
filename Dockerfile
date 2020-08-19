FROM tomcat
MAINTAINER myvolo
EXPOSE 8182
COPY /1.0-SNAPSHOT/my-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/myapp/
