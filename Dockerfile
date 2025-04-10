FROM tomcat:10.1-jdk21

# Copy the WAR file as-is into webapps directory
COPY target/my-java-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

# Expose default Tomcat port
EXPOSE 8080

