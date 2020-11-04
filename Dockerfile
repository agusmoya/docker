FROM openjdk:14
COPY target/docker-0.0.1-SNAPSHOT.jar /tmp/app.jar
WORKDIR /tmp
CMD ["java","-jar","app.jar"]