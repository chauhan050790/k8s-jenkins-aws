FROM openjdk:8-jdk-alpine
ARG JAR_FILE=
ADD /home/runner/work/k8s-jenkins-aws/k8s-jenkins-aws/build/libs/Jhooq-k8s-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
