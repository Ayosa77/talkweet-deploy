# Dockerfile
FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

# Copie le JAR sous son nom d'origine
COPY talkweet_server-0.0.1-SNAPSHOT.jar ./talkweet_server-0.0.1-SNAPSHOT.jar

EXPOSE 8080

# Lancement explicite du JAR
ENTRYPOINT ["java", "-jar", "talkweet_server-0.0.1-SNAPSHOT.jar"]
