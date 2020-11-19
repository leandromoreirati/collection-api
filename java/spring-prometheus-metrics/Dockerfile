FROM maven:3.6.3-openjdk-11 AS builder

ARG VERSION=0.0.1-SNAPSHOT
ARG NAME=demo

COPY . /usr/src/hello-app

WORKDIR /usr/src/hello-app

RUN mvn clean package -DskipTests

FROM adoptopenjdk/openjdk11:alpine-slim

RUN mkdir /opt/app

COPY --from=builder /usr/src/hello-app/target/demo-0.0.1-SNAPSHOT.jar /opt/app/demo-0.0.1-SNAPSHOT.jar

CMD ["java","-jar","/opt/app/demo-0.0.1-SNAPSHOT.jar"]