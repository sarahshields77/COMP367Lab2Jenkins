# Use the official Tomcat image as a base
FROM tomcat:9.0

# Set the working directory inside the container
WORKDIR /usr/local/tomcat/webapps/

# Copy the WAR file to Tomcat's webapps directory
COPY target/COMP367Lab2Q2.1.war /usr/local/tomcat/webapps/COMP367Lab2Q2.1.war

# Expose port 8080 for the web application
EXPOSE 8080

# Start Tomcat when the container runs
CMD ["catalina.sh", "run"]
