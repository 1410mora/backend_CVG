FROM ROM amazoncorretto:11-alpine-jdk
MAINTAINER cvg

COPY target/cvg-0.0.1-SNAPSHOT.jar cvg.jar

ENTRYPOINT ["java","-jar","/cvg.jar"]