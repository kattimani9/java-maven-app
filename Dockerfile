# Use official Tomcat 9 image
FROM tomcat:9.0.87

# Expose Tomcat port
EXPOSE 8080

# Copy WAR file into Tomcat webapps
COPY target/maven-cloudaseem-app.war /usr/local/tomcat/webapps/


