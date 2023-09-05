FROM openjdk:8
EXPOSE 8080
ADD target/plantmanager-0.0.1-SNAPSHOT.jar plantmanager-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","plantmanager-0.0.1-SNAPSHOT.jar"]