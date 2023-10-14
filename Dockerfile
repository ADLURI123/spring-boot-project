FROM openjdk:21
LABEL maintainer="test-docker"
ADD target/demo-0.0.1-SNAPSHOT.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]