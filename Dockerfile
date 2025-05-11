FROM eclipse-temurin:17-jdk-alpine

# copie du JAR
COPY talkweet_server-0.0.1-SNAPSHOT.jar /app/app.jar

WORKDIR /app

# expose le port sur lequel Spring Boot écoute
EXPOSE 8080

ENTRYPOINT ["java","-jar","/app/app.jar"]
