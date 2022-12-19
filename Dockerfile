FROM openjdk:8-jdk-alpine
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar

RUN mkdir eksdata
ADD sample.tar.gz /eksdata

ENTRYPOINT ["java","-jar","/app.jar"]
