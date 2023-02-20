FROM maven:3.5.2-openjdk:9
ADD sample-java/maven-docker-project.jar maven-docker-project.jar
ENTRYPOINT ["java", "-jar", "maven-docker-project.jar"]
EXPOSE 8080
