FROM tomcat:8.0
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomcat/webapps/MyWebProject.war
EXPOSE 7777
MAINTAINER "sarbasree sarkar"
CMD ["catalina.sh","run"]