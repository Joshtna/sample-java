FROM openjdk:9
RUN mkdir /app
ADD . /app
workdir /app
RUN apk --no-cache add cur
CMD ["java", "-jar", "app.java"]
