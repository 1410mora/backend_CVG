FROM amazoncorretto:11-alpine-jdk
MAINTAINER cecy
COPY target/cecy-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]