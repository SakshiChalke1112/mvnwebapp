FROM openjdk
COPY target/*.war/
EXPOSE 8080
ENTRYPOINT ["java","-jar","/dockerdemo-SNAPSHOT.war"]
