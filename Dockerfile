FROM openjdk:9
ADD sample-java/sample_java.jar sample_java.jar
RUN apk --no-cache add cur
ENTRYPOINT ["java", "-jar", "sample_java.jar"]
EXPOSE 8080
