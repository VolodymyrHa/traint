FROM tomcat

EXPOSE 8182

COPY /home/sample.war /usr/local/tomcat/webapps/sample.war
