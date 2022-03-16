FROM openjdk:8-jdk-alpine
ADD target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
