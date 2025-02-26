FROM openjdk:23-jdk-alpine

WORKDIR /app

COPY target/demo1-1.0-SNAPSHOT.jar /app/demo1.jar

EXPOSE 8080

CMD ["java", "-jar", "demo1.jar"]