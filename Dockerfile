FROM openjdk:17
EXPOSE 8080
ADD target/Docker-jenkins.jar Docker-jenkins.jar
ENTRYPOINT ["java","-jar","/Docker-jenkins.jar"]