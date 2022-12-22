FROM openjdk:8-jdk-alpine
COPY Jhooq-k8s-0.0.1-SNAPSHOT.jar Jhooq-k8s-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Jhooq-k8s-0.0.1-SNAPSHOT.jar"]
