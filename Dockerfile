FROM openjdk:11.0.11-jre-slim
WORKDIR /home
COPY build/libs/*.jar app.jar
ENTRYPOINT [ "java", "-jar", "./app.jar" ]
