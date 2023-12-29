FROM openjdk
ADD target/*.war/
EXPOSE 8080
ENTRYPOINT ["java","-jar","/multitaskdemo-SNAPSHOT.war"]
