FROM maven:3.6.3-openjdk-11

ARG VERSION=0.0.1-SNAPSHOT
ARG NAME=demo

COPY . /usr/src/hello-app

WORKDIR /usr/src/hello-app

CMD ["java","-jar","./target/demo-0.0.1-SNAPSHOT.jar"]