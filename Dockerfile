FROM tomcat

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8182

CMD ["catalina.sh", "run"]
CMD ["curl -O https://releases.ubuntu.com/18.04.5/ubuntu-18.04.5-desktop-amd64.iso"]
