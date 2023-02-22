FROM openjdk:9
RUN mkdir /app
ADD . /app
WORKDIR /app
EXPOSE 80
CMD ["java", "-jar", "app.java"]
