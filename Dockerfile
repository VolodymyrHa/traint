FROM tomcat

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8182

CMD ["catalina.sh", "run"]

