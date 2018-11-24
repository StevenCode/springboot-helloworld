FROM openjdk:8
MAINTAINER STEVENCODE
LABEL app="springboot-helloworld" version="0.0.1" by="stevencode"
COPY ./springboot-helloworld-1.0-SNAPSHOT.jar .
CMD java -jar springboot-helloworld-1.0-SNAPSHOT.jar
