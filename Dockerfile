FROM openjdk:8-jdk-alpine
COPY /home/runner/work/k8s-jenkins-aws/k8s-jenkins-aws/gradlew build/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
