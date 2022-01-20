FROM openjdk:8-jdk-alpine
VOLUME /tmp
mkdir JAR_FILE
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
