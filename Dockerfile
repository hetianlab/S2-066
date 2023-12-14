FROM tomcat:9.0.83-jre17

LABEL maintainer="yjlabs"

COPY upload-1.0.0.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
