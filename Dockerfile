FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/self-order-project-0.0.1-SNAPSHOT.jar self-order-project-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/self-order-project-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080