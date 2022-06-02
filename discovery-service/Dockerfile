FROM azul/zulu-openjdk-alpine
ADD target/discovery-service-1.0.jar discovery-service.jar
ENTRYPOINT ["java", "-jar", "/discovery-service.jar"]
EXPOSE 8761