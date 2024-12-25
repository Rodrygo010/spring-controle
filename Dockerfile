FROM openjdk:17-jdk-slim
VOLUME /tmp
ARG JAR_FILE=target/controle1-master2.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
