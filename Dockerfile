FROM openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/dockerpipeline01-SNAPSHOT.war"]
