FROM openjdk:11-jdk

ENV PORT=8080

ENTRYPOINT ["java", "-jar", "/app.jar"]

EXPOSE $PORT
