FROM openjdk:8-jdk-alpine
add ./build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
