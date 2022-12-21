FROM openjdk:8-jdk-alpine
ARG JAR_FILE=/home/runner/work/k8s-jenkins-aws/k8s-jenkins-aws/gradlew build/*.jar
COPY ${JAR_FILE} app.jar

RUN mkdir destination-dir-for-add
ADD sample.tar.gz /destination-dir-for-add

ENTRYPOINT ["java","-jar","/app.jar"]
