FROM openjdk:8-jre-alpine3.9
WORKDIR /home
COPY build/libs/*.jar app.jar
ENTRYPOINT [ "java", "-jar", "./app.jar" ]