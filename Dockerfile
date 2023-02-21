FROM tomcat:8.0

#adding .war folder within specific folder within the image
ADD ./webapp/target/*.war /usr/local/tomcat/webapps/

#docker port within docker image
EXPOSE 8080

#execute command
CMD["catalina.sh", "run"]