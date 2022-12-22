FROM openjdk:8-jdk-alpine
COPY /home/runner/.gradle/caches/jars-*/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
