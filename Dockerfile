# Use the official OpenJDK 11 base image

FROM openjdk:11-jre-slim

# Set the working directory inside the container

WORKDIR /app

# Copy the JAR file into the container at /app

COPY *.war /app/*.war

# Specify the command to run your application

CMD ["java", "-jar", " *.war"]
