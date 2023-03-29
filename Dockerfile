FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/backend.jar /app

EXPOSE 8885

CMD ["java", "-jar", "backend.jar"]