FROM eclipse-temurin:17.0.12_7-jre-ubi9-minimal
EXPOSE 8080
WORKDIR /app
COPY target/Example-0.0.1-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]