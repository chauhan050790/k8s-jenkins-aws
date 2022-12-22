FROM openjdk:8-jdk-alpine
COPY gradle/gradle-build-action@67421db6bd0bf253fb4bd25b31ebb98943c375e1/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
