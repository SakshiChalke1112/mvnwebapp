FROM openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/dockerpipeline02-SNAPSHOT.war"]
