FROM openjdk:9
RUN mkdir /app
ADD . /app
workdir /app
CMD ["java", "-jar", "app.java"]
