FROM tomcat

COPY /home/sample.war /usr/local/tomcat/webapps/sample.war

EXPOSE 8182

CMD ["catalina.sh", "run"]
