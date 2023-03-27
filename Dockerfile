FROM eclipse-temurin:11-jre
COPY sandbox-backend-0.0.1-SNAPSHOT.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
