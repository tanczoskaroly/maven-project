FROM tomcat:8.0

# CloudBees Codeship
RUN mkdir /usr/src/app
WORKDIR /usr/src/app
CMD ["printenv"]

# Docker/Kubernetes
#ADD ./webapp/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
