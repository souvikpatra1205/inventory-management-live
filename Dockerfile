FROM tomcat:10.1-jre21-temurin

RUN rm -rf /usr/local/tomcat/webapps/*

COPY inventory_management.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
