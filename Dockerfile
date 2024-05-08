FROM openjdk:17-jdk
COPY target/spring-customer-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8091:8091
ENTRYPOINT ["java","-jar","app.jar"]