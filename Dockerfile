FROM maven:3.5.2-openjdk:9
ADD sample-java/sample_java.jar sample_java.jar
ENTRYPOINT ["java", "-jar", "sample_java.jar"]
EXPOSE 8080
