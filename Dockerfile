FROM openjdk:8-jdk-alpine
ADD ./build/libs/Jhooq-k8s-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
