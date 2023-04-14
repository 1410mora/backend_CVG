FROM amazoncorretto:11-alpine-jdk
MAINTAINER cvg
copy target/cecy-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]