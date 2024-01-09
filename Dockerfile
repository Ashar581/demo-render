FROM maven:3-openjdk-17 AS build
COPY . .
RUN mvn clean package -DskipTests

FROM openjdk:17.0.1-jdk-slim
COPY --from=build target/*.war demo.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo.war"]
