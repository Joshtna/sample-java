FROM openjdk:9
RUN mkdir /app
ADD . /app
workdir /app
RUN apk --no-cache add cur
ENTRYPOINT ["java", "-jar", "sample_java.jar"]
EXPOSE 8080
