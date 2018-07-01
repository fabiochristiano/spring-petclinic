FROM openjdk:8-jdk-alpine
MAINTAINER fabiochristiano
VOLUME /tmp
COPY target/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar
EXPOSE 808
CMD ["java","-jar","/home/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar"]
