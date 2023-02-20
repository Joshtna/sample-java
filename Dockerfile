FROM openjdk:9
RUN mkdir /app
ADD . /app
WORKDIR /app
CMD ["java", "-jar", "app.java"]
