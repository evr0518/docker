FROM openjdk:8-jdk-alpine

EXPOSE 8080
ARG JAR_FILE=target/ docker-java-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} docker-java-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker-java-0.0.1-SNAPSHOT.jar"]
