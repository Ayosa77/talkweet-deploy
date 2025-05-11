# Dockerfile
FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app
# On copie ton JAR en le renommant app.jar
COPY talkweet_server-0.0.1-SNAPSHOT.jar ./app.jar

EXPOSE 8080

# On lance le bon nom de fichier
ENTRYPOINT ["java", "-jar", "app.jar"]
