FROM eclipse-temurin:21-jdk-alpine
EXPOSE 8080
COPY target/github-actions-springboot-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]