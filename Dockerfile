FROM tomcat:8.0
ADD **/*.war sh root@3.14.81.80:/usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
