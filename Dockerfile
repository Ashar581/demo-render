FROM openjdk:17-jdk-slim AS build

COPY pom.xml mvnw ./
COPY .mvn .mvn
RUN ./mvnw dependency:resolve

COPY src src
RUN ./mvnw package

FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/demo.war demo.war
ENTRYPOINT ["java", "-jar", "demo.jar"]
