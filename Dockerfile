FROM openjdk:11.0.15-slim-buster

WORKDIR /app

COPY ./target/eureka-server-0.0.1-SNAPSHOT.jar .

EXPOSE 8761

ENTRYPOINT ["java","-jar","eureka-server-0.0.1-SNAPSHOT.jar"]

