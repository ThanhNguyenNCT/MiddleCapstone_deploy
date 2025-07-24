FROM tomcat:9.0
RUN rm -rf /usr/local/tomcat/webapps/*
COPY crm09.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080

