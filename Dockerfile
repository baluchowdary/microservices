FROM openjdk:8
ADD target/sprin-boot-microservice-0.0.1-SNAPSHOT.jar sprin-boot-microservice-0.0.1-SNAPSHOT.jar
EXPOSE 8980
ENTRYPOINT ["java", "-jar", "sprin-boot-microservice-0.0.1-SNAPSHOT.jar"]
