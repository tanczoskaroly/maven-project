FROM tomcat:8.0

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

CMD ["printenv"]
#ADD ./webapp/target/*.war /usr/local/tomcat/webapps/
#
#EXPOSE 8080
#
#CMD ["catalina.sh", "run"]
