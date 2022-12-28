FROM openjdk:8-jdk-alpine

ENTRYPOINT ["java","-jar","Jhooq-k8s-0.0.1-SNAPSHOT.jar"]
