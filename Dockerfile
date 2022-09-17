FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 9190
ADD target/config-server-service-1.0.0.jar config-server-service-1.0.0.jar
ENTRYPOINT ["java","-jar","/config-server-service-1.0.0.jar"]